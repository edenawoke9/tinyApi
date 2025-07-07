# frozen_string_literal: true

# AuthController manages authentication endpoints
class AuthController < ApplicationController
  skip_before_action :authenticate_user!, only: %i[verify test_info]

  def verify
    token = extract_token_from_header
    provider = extract_provider_from_header

    # Debug information
    Rails.logger.info "Auth Debug - Token: #{token&.first(10)}..., Provider: #{provider}"

    unless token
      render json: { error: 'Missing authorization token' }, status: :unauthorized
      return
    end

    begin
      auth_service = AuthService.new(token, provider)
      user = auth_service.authenticate

      if user
        render json: {
          user: {
            id: user.id,
            email: user.email,
            username: user.username,
            full_name: user.full_name,
            headline: user.headline,
            profile_image_url: user.profile_image_url,
            website_url: user.website_url,
            linkedin: user.linkedin,
            twitter: user.twitter
          },
          message: 'Token verified successfully',
          debug: { provider: provider, token_preview: "#{token.first(10)}..." }
        }
      else
        render json: { error: 'Invalid token' }, status: :unauthorized
      end
    rescue AuthService::AuthenticationError => e
      render json: {
        error: e.message,
        debug: { provider: provider, token_preview: "#{token.first(10)}..." }
      }, status: :unauthorized
    end
  end

  def test_info
    render json: {
      message: 'NextAuth + Rails API Integration Guide',
      nextauth_setup: {
        "1. NextAuth Configuration": 'Add callbacks to persist access_token and provider',
        "2. Frontend Integration": 'Use useSession hook to get accessToken and provider',
        "3. API Calls": 'Send tokens with Authorization header'
      },
      google_client_id: ENV['GOOGLE_CLIENT_ID'],
      github_client_id: ENV['GITHUB_ID'],
      test_endpoint: 'POST /auth/verify',
      headers: {
        "Authorization": 'Bearer provider:access_token',
        "Content-Type": 'application/json'
      },
      examples: {
        "Google": 'Authorization: Bearer google:YOUR_GOOGLE_ACCESS_TOKEN',
        "GitHub": 'Authorization: Bearer github:YOUR_GITHUB_ACCESS_TOKEN'
      },
      nextauth_code_example: {
        "Session Hook": 'const { data: session } = useSession()',
        "Get Token": 'session.accessToken',
        "Get Provider": 'session.provider',
        "API Call": "fetch('/auth/verify', { headers: { 'Authorization': `Bearer ${session.provider}:${session.accessToken}` } })"
      }
    }
  end
end
