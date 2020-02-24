Rails.application.routes.draw do
  root to: 'home#index'
  devise_for :users, :controllers => {
    :sessions      => "users/sessions",
    :registrations => "users/registrations",
    :passwords     => "users/passwords"
  }

  get '/show', to: 'home#show'
  resources :users, :only => [:index, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end