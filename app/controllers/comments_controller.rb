class CommentsController < ApplicationController
  before_action :set_product
  before_action :set_comment, only: [:update, :destroy]

  # GET /products/:product_id/comments
  def index
    @comments = @product.comments.includes(:user)
    render json: @comments.as_json(include: { user: { only: [:id, :full_name, :profile_image_url] } })
  end

  # POST /products/:product_id/comments
  def create
    @comment = @product.comments.build(comment_params)
    if @comment.save
      render json: @comment.as_json(include: { user: { only: [:id, :full_name, :profile_image_url] } }), status: :created
    else
      render json: { errors: @comment.errors.full_messages }, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /products/:product_id/comments/:id
  def update
    if @comment.update(comment_params)
      render json: @comment.as_json(include: { user: { only: [:id, :full_name, :profile_image_url] } })
    else
      render json: { errors: @comment.errors.full_messages }, status: :unprocessable_entity
    end
  end

  # DELETE /products/:product_id/comments/:id
  def destroy
    @comment.destroy
    head :no_content
  end

  private
    def set_product
      @product = Product.find(params[:product_id])
    end

    def set_comment
      @comment = @product.comments.find(params[:id])
    end

    def comment_params
      params.require(:comment).permit(:content, :user_id)
    end
end 