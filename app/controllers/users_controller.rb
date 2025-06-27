class UsersController < ApplicationController
    def add_account
        user=User.new(allowed_params)
        if user.save
            render json: {message:"account created sucessfully"}, status: :created
        else 
            render json: {message:"account not created "}, status: :unprocessibleintity 
        end

    end 
    def collections
        user = User.find(params[:id])
        render json: user.products
    end
    def reviews
        user=User.find(params[:id])
        render json: user.comments, status: :ok
    end
    def update_account
        user = User.find(params[:id])
        if user.update(allowed_params)
            render json: user
        else
            render json: user.errors, status: :unprocessable_entity
        end
    end

    def delete_account
        user = User.find(params[:id])
        user.destroy
        render json: { message: 'User account deleted successfully.' }
    end

    private

    def allowed_params
        params.require(:user).permit(:email, :password, :username, :full_name, :headline, :profile_image_url, :website_url, :linkedin, :twitter)
    end
end
