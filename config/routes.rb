Rails.application.routes.draw do
  mount Rswag::Ui::Engine => '/api-docs'
  mount Rswag::Api::Engine => '/api-docs'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Authentication endpoints
  post "auth/verify", to: "auth#verify"
  get "auth/test", to: "auth#test_info"

  resources :users, only: [:create, :update, :destroy, :show] do
    get :collections, on: :member
    member do
      post :add_account
      get :followers
      get :following
      post :follow
      delete :unfollow
    end
  end

  resources :products do
    member do
      post 'upvote'
      post 'downvote'
    end
    collection do
      get 'month_products'
    end
    resources :comments, only: [:index, :create, :update, :destroy]
  end
  # Defines the root path route ("/")
  # root "posts#index"
end
