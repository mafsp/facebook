Rails.application.routes.draw do
  root 'top#index'
  resources :feeds
  resources :sessions, only: [:new, :create, :destroy]
  resources :users
end
