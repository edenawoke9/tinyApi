require 'google-id-token'
require 'octokit'

class AuthService
  class AuthenticationError < StandardError; end

  def initialize(token, provider = 'google')
    @token = token
    @provider = provider
  end

  def authenticate
    case @provider
    when 'google'
      authenticate_google
    when 'github'
      authenticate_github
    else
      raise AuthenticationError, "Unsupported provider: #{@provider}"
    end
  end

  private

  def authenticate_google
    validator = GoogleIDToken::Validator.new
    begin
      payload = validator.check(@token, ENV['GOOGLE_CLIENT_ID'])
      return nil unless payload

      user_data = {
        email: payload['email'],
        full_name: payload['name'],
        profile_image_url: payload['picture'],
        username: generate_username_from_email(payload['email'])
      }

      find_or_create_user(user_data)
    rescue GoogleIDToken::SignatureError, GoogleIDToken::ExpiredTokenError => e
      raise AuthenticationError, "Invalid Google token: #{e.message}"
    end
  end

  def authenticate_github
    begin
      client = Octokit::Client.new(access_token: @token)
      github_user = client.user

      # Fetch email if not present
      email = github_user.email
      if email.nil?
        emails = client.emails
        primary_email = emails.find { |e| e[:primary] && e[:verified] }
        email = primary_email&.email || emails.first&.email
      end

      # Get additional user info
      user_data = {
        email: email,
        full_name: github_user.name,
        profile_image_url: github_user.avatar_url,
        username: github_user.login,
        website_url: github_user.blog,
        linkedin: nil, # GitHub doesn't provide LinkedIn
        twitter: github_user.twitter_username ? "https://twitter.com/#{github_user.twitter_username}" : nil
      }

      find_or_create_user(user_data)
    rescue Octokit::Unauthorized => e
      raise AuthenticationError, "Invalid GitHub token: #{e.message}"
    end
  end

  def find_or_create_user(user_data)
    user = User.find_by(email: user_data[:email])
    if user
      # Update user info if it has changed
      user.update(user_data.except(:email))
      user
    else
      # Always set a random password for OAuth users
      User.create!(user_data.merge(password: Devise.friendly_token[0, 20]))
    end
  end

  def generate_username_from_email(email)
    base_username = email.split('@').first
    username = base_username
    
    # Ensure username is unique
    counter = 1
    while User.exists?(username: username)
      username = "#{base_username}#{counter}"
      counter += 1
    end
    
    username
  end
end 