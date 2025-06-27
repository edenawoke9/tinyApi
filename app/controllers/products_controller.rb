class ProductsController < ApplicationController
    def week_products
        products=Product.where(week: params[:week])
        render json: products, status: :ok

    end
    def index
        products=Product.all
        render json: products, status: :ok
    def create
        launch_date = params[:launch_date].present? ? Date.parse(params[:launch_date]) : Date.today
        week_start = launch_date.beginning_of_week(:monday)
        product = Product.new(allowed_params.merge(week: week_start))

        if product.save
            render json: { message: "Product created successfully" }, status: :created
        else
            render json: { message: "Product not created", errors: product.errors.full_messages }, status: :unprocessable_entity
        end
    end


    def upvote
        product = Product.find(params[:id])
        product.increment!(:upvotes)
        render json: { message: "Product upvoted", upvotes: product.upvotes }, status: :ok
    rescue ActiveRecord::RecordNotFound
        render json: { message: "Product not found" }, status: :not_found
    end

    def downvote
        product = Product.find(params[:id])
        if product.upvotes > 0
            product.decrement!(:upvotes)
        end
        render json: { message: "Product downvoted", upvotes: product.upvotes }, status: :ok
    rescue ActiveRecord::RecordNotFound
        render json: { message: "Product not found" }, status: :not_found
    end

    private
    def allowed_params
        params.permit(:name, :tagline, :description, :logo_url, :website_url, :gallery_image_urls, :launch_date, :maker_id, :week_number )
    end
end
