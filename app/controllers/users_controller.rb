class UsersController < ApplicationController
    skip_before_action :authenticate_user!, only: [:add_account]

    def add_account
        user= User.find_by(pid: params[:pid])
        if user.present?
            render json: { message: "account already exists" }, status: :unprocessable_entity
        else
            user = User.new(allowed_params)
            if user.save
                render json: { message: "account created successfully", user: user }, status: :created
            else 
                render json: { message: "account not created" }, status: :unprocessable_entity
            end
        end
    end 
    def show 
        user=User.find(params[:id])
        render json: user
    end
    def collections
        user = User.find(params[:id])
        render json: user.products
    end
    def reviews
        user = User.find(params[:id])
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

    # List followers of a user
    def followers
      user = User.find(params[:id])
      render json: user.followers
    end

    # List users this user is following
    def following
      user = User.find(params[:id])
      render json: user.following
    end

    # Follow another user
    def follow
      user = User.find(params[:id])
      target = User.find(params[:target_id])
      if user.following.include?(target)
        render json: { message: 'Already following' }, status: :unprocessable_entity
      else
        user.following << target
        render json: { message: 'Now following user' }, status: :ok
      end
    end

    # Unfollow another user
    def unfollow
      user = User.find(params[:id])
      target = User.find(params[:target_id])
      if user.following.include?(target)
        user.following.destroy(target)
        render json: { message: 'Unfollowed user' }, status: :ok
      else
        render json: { message: 'Not following user' }, status: :unprocessable_entity
      end
    end

    private

    def allowed_params
        params.require(:user).permit(:email, :password, :username, :full_name, :headline, :profile_image_url, :website_url, :linkedin, :twitter, :pid)
    end
end
