# frozen_string_literal: true

require 'swagger_helper'

RSpec.describe 'Users API', type: :request do
  path '/users' do
    post 'Creates a user' do
      tags 'Users'
      consumes 'application/json'
      parameter name: :user, in: :body, schema: {
        type: :object,
        properties: {
          user: {
            type: :object,
            properties: {
              email: { type: :string },
              password: { type: :string },
              username: { type: :string },
              full_name: { type: :string },
              headline: { type: :string }
            },
            required: %w[email password username]
          }
        }
      }

      response '201', 'user created' do
        let(:user) { { user: { email: 'foo@bar.com', password: 'password', username: 'foobar' } } }
        run_test!
      end

      response '422', 'invalid request' do
        let(:user) { { user: { email: 'foo' } } }
        run_test!
      end
    end
  end

  path '/users/{id}' do
    parameter name: :id, in: :path, type: :string

    get 'Retrieves a user' do
      tags 'Users'
      produces 'application/json'

      response '200', 'user found' do
        schema type: :object,
               properties: {
                 id: { type: :integer },
                 email: { type: :string },
                 username: { type: :string },
                 full_name: { type: :string },
                 headline: { type: :string }
               }

        let(:id) { User.create(email: 'foo@bar.com', password: 'password', username: 'foobar').id }
        run_test!
      end
    end

    put 'Updates a user' do
      tags 'Users'
      consumes 'application/json'
      parameter name: :user, in: :body, schema: {
        type: :object,
        properties: {
          user: {
            type: :object,
            properties: {
              headline: { type: :string }
            }
          }
        }
      }
      response '200', 'user updated' do
        let(:id) { User.create(email: 'foo@bar.com', password: 'password', username: 'foobar').id }
        let(:user) { { user: { headline: 'A new headline' } } }
        run_test!
      end
    end
  end

  path '/users/{id}/followers' do
    parameter name: :id, in: :path, type: :string

    get 'Retrieves user followers' do
      tags 'Users'
      produces 'application/json'

      response '200', 'followers list' do
        let(:id) { User.create(email: 'foo@bar.com', password: 'password', username: 'foobar').id }
        run_test!
      end
    end
  end

  path '/users/{id}/following' do
    parameter name: :id, in: :path, type: :string

    get 'Retrieves users being followed' do
      tags 'Users'
      produces 'application/json'

      response '200', 'following list' do
        let(:id) { User.create(email: 'foo@bar.com', password: 'password', username: 'foobar').id }
        run_test!
      end
    end
  end

  path '/users/{id}/follow' do
    parameter name: :id, in: :path, type: :string

    post 'Follows a user' do
      tags 'Users'
      consumes 'application/json'
      parameter name: :target, in: :body, schema: {
        type: :object,
        properties: {
          target_id: { type: :integer }
        },
        required: ['target_id']
      }

      response '200', 'user followed' do
        let(:user_a) { User.create(email: 'a@bar.com', password: 'password', username: 'usera') }
        let(:user_b) { User.create(email: 'b@bar.com', password: 'password', username: 'userb') }
        let(:id) { user_a.id }
        let(:target) { { target_id: user_b.id } }
        run_test!
      end
    end
  end

  path '/users/{id}/unfollow' do
    parameter name: :id, in: :path, type: :string

    delete 'Unfollows a user' do
      tags 'Users'
      consumes 'application/json'
      parameter name: :target, in: :body, schema: {
        type: :object,
        properties: {
          target_id: { type: :integer }
        },
        required: ['target_id']
      }

      response '200', 'user unfollowed' do
        let(:user_a) { User.create(email: 'a@bar.com', password: 'password', username: 'usera') }
        let(:user_b) { User.create(email: 'b@bar.com', password: 'password', username: 'userb') }
        before { user_a.following << user_b }
        let(:id) { user_a.id }
        let(:target) { { target_id: user_b.id } }
        run_test!
      end
    end
  end
end
