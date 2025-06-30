require 'swagger_helper'

RSpec.describe 'Comments API', type: :request do

  path '/products/{product_id}/comments' do
    parameter name: :product_id, in: :path, type: :string

    get 'Retrieves all comments for a product' do
      tags 'Comments'
      produces 'application/json'

      response '200', 'comments list' do
        let(:product) { Product.create(name: 'Test Product', tagline: 'A test product', maker_id: 1) }
        let(:product_id) { product.id }
        run_test!
      end
    end

    post 'Creates a comment for a product' do
      tags 'Comments'
      consumes 'application/json'
      parameter name: :comment, in: :body, schema: {
        type: :object,
        properties: {
          comment: {
            type: :object,
            properties: {
              content: { type: :string },
              user_id: { type: :integer }
            },
            required: [ 'content', 'user_id' ]
          }
        }
      }

      response '201', 'comment created' do
        let(:product) { Product.create(name: 'Test Product', tagline: 'A test product', maker_id: 1) }
        let(:product_id) { product.id }
        let(:comment) { { comment: { content: 'This is a comment', user_id: 1 } } }
        run_test!
      end
    end
  end

  path '/products/{product_id}/comments/{id}' do
    parameter name: :product_id, in: :path, type: :string
    parameter name: :id, in: :path, type: :string

    put 'Updates a comment' do
      tags 'Comments'
      consumes 'application/json'
      parameter name: :comment_data, in: :body, schema: {
        type: :object,
        properties: {
          comment: {
            type: :object,
            properties: {
              content: { type: :string }
            }
          }
        }
      }

      response '200', 'comment updated' do
        let(:product) { Product.create(name: 'Test Product', tagline: 'A test product', maker_id: 1) }
        let(:product_id) { product.id }
        let(:comment) { product.comments.create(content: 'Original comment', user_id: 1) }
        let(:id) { comment.id }
        let(:comment_data) { { comment: { content: 'Updated comment' } } }
        run_test!
      end
    end

    delete 'Deletes a comment' do
      tags 'Comments'
      
      response '204', 'comment deleted' do
        let(:product) { Product.create(name: 'Test Product', tagline: 'A test product', maker_id: 1) }
        let(:product_id) { product.id }
        let(:comment) { product.comments.create(content: 'A comment to delete', user_id: 1) }
        let(:id) { comment.id }
        run_test!
      end
    end
  end
end 