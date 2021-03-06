Rails.application.routes.draw do

  root to: 'home#index'
  devise_for :users, controllers: {
    sessions:      "users/sessions",
    registrations: "users/registrations",
    passwords:     "users/passwords",
    omniauth_callbacks: "users/omniauth_callbacks"
  }
  # 簡単ログイン
  devise_scope :user do
    post 'users/guest_sign_in',  to: 'users/sessions#guest_login'
    post 'users/tester_sign_in', to: 'users/sessions#tester_login'
  end

  resources :users, only: [:index, :show] do
    member do
      get :following, :followers
    end
  end
  get '/users/likes/', to: 'users#likes', as: 'user_likes_or_posts'


  resources :relationships, only: [:create, :destroy]
  resources :posts, only: [:index, :new, :create, :destroy]
  resources :likes, only: [:create, :destroy]
  resources :comments, only: [:create, :destroy, :edit, :update]

end
