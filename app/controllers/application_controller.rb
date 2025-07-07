# frozen_string_literal: true

# ApplicationController handles global controller behavior for the API
class ApplicationController < ActionController::API
  include Authenticatable

  rescue_from AuthService::AuthenticationError, with: :handle_authentication_error

  private

  def handle_authentication_error(exception)
    render json: { error: exception.message }, status: :unauthorized
  end
end
