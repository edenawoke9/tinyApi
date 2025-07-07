# frozen_string_literal: true

module Authenticatable
  extend ActiveSupport::Concern

  included do
    before_action :authenticate_user!
  end

  private

  def authenticate_user!
    token = extract_token_from_header
    provider = extract_provider_from_header

    unless token
      render json: { error: 'Missing authorization token' }, status: :unauthorized
      return
    end

    begin
      auth_service = AuthService.new(token, provider)
      @current_user = auth_service.authenticate

      unless @current_user
        render json: { error: 'Invalid token' }, status: :unauthorized
        nil
      end
    rescue AuthService::AuthenticationError => e
      render json: { error: e.message }, status: :unauthorized
      nil
    end
  end

  def current_user
    @current_user
  end

  def extract_token_from_header
    auth_header = request.headers['Authorization']
    return nil unless auth_header

    # Handle both "Bearer <token>" and "Bearer <provider>:<token>" formats
    return unless auth_header.start_with?('Bearer ')

    token_part = auth_header.sub('Bearer ', '')

    # Check if token contains provider prefix (e.g., "github:token123")
    if token_part.include?(':')
      # Provider is specified in the token itself
      token_part.split(':', 2).last
    else
      # No provider prefix, use the token as-is
      token_part
    end
  end

  def extract_provider_from_header
    auth_header = request.headers['Authorization']
    return 'google' unless auth_header # Default to Google

    if auth_header.start_with?('Bearer ')
      token_part = auth_header.sub('Bearer ', '')

      # Check if token contains provider prefix (e.g., "github:token123")
      if token_part.include?(':')
        provider = token_part.split(':', 2).first
        return provider if %w[google github].include?(provider)
      end
    end

    'google' # Default to Google if no valid provider found
  end
end
