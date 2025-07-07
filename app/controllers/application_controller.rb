# frozen_string_literal: true

class ApplicationController < ActionController::API
  include Authenticatable

  rescue_from AuthService::AuthenticationError, with: :handle_authentication_error

  private

  def handle_authentication_error(exception)
    render json: { error: exception.message }, status: :unauthorized
  end
end
