class ProductsController < ApplicationController
    

    def month_products
        products=Product.where(month: params[:month])
        render json: products, status: :ok

    end
    def index
        products=Product.all
        render json: products, status: :ok
    end
    def create
        launch_date = params[:launch_date].present? ? Date.parse(params[:launch_date]) : Date.today
        month_start = launch_date.beginning_of_month
        product = Product.new(allowed_params.merge(month: month_start))

        if product.save
            render json: { message: "Product created successfully" }, status: :created
        else
            render json: { message: "Product not created", errors: product.errors.full_messages }, status: :unprocessable_entity
        end
    end
    def update
        product = Product.find(params[:id])
        if product.update(allowed_params)
            render json: { message: "Product updated successfully", product: product }, status: :ok
        else
            render json: { message: "Product not updated", errors: product.errors.full_messages }, status: :unprocessable_entity
        end
    end


    def upvote
        product = Product.find(params[:id])
        product.increment!(:upvote)
        render json: { message: "Product upvoted", upvote: product.upvote }, status: :ok
    rescue ActiveRecord::RecordNotFound
        render json: { message: "Product not found" }, status: :not_found
    end

    def downvote
        product = Product.find(params[:id])
        if product.upvote > 0
            product.decrement!(:upvote)
        end
        render json: { message: "Product downvoted", upvote: product.upvote }, status: :ok
    rescue ActiveRecord::RecordNotFound
        render json: { message: "Product not found" }, status: :not_found
    end

    private
    def allowed_params
        params.permit(:name, :tagline, :description, :logo_url, :website_url, :gallery_image_urls, :launch_date, :maker_id, :month )
    end
end
