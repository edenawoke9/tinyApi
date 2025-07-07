# frozen_string_literal: true

require 'swagger_helper'

RSpec.describe 'products', type: :request do
  path '/products' do
    get('list products') do
      response(200, 'successful') do
        after do |example|
          example.metadata[:response][:content] = {
            'application/json' => {
              example: JSON.parse(response.body, symbolize_names: true)
            }
          }
        end
        run_test!
      end
    end

    post('create product') do
      response(200, 'successful') do
        consumes 'application/json'
        parameter name: :product, in: :body, schema: {
          type: :object,
          properties: {
            name: { type: :string },
            tagline: { type: :string },
            description: { type: :string },
            logo_url: { type: :string },
            website_url: { type: :string },
            gallery_image_urls: { type: :array, items: { type: :string } },
            launch_date: { type: :string, format: :date },
            maker_id: { type: :integer }
          },
          required: %w[name tagline maker_id]
        }

        after do |example|
          example.metadata[:response][:content] = {
            'application/json' => {
              example: JSON.parse(response.body, symbolize_names: true)
            }
          }
        end
        run_test!
      end
    end
  end

  path '/products/{id}' do
    parameter name: 'id', in: :path, type: :string, description: 'id'

    get('show product') do
      response(200, 'successful') do
        let(:id) { '123' }

        after do |example|
          example.metadata[:response][:content] = {
            'application/json' => {
              example: JSON.parse(response.body, symbolize_names: true)
            }
          }
        end
        run_test!
      end
    end

    patch('update product') do
      response(200, 'successful') do
        let(:id) { '123' }
        consumes 'application/json'
        parameter name: :product, in: :body, schema: {
          type: :object,
          properties: {
            name: { type: :string },
            tagline: { type: :string }
          }
        }

        after do |example|
          example.metadata[:response][:content] = {
            'application/json' => {
              example: JSON.parse(response.body, symbolize_names: true)
            }
          }
        end
        run_test!
      end
    end

    put('update product') do
      response(200, 'successful') do
        let(:id) { '123' }
        consumes 'application/json'
        parameter name: :product, in: :body, schema: {
          type: :object,
          properties: {
            name: { type: :string },
            tagline: { type: :string }
          }
        }

        after do |example|
          example.metadata[:response][:content] = {
            'application/json' => {
              example: JSON.parse(response.body, symbolize_names: true)
            }
          }
        end
        run_test!
      end
    end

    delete('delete product') do
      response(200, 'successful') do
        let(:id) { '123' }

        after do |example|
          example.metadata[:response][:content] = {
            'application/json' => {
              example: JSON.parse(response.body, symbolize_names: true)
            }
          }
        end
        run_test!
      end
    end
  end
end
