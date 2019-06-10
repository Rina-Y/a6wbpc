Rails.application.routes.draw do
  namespace :admin do
    resources :tallies
    resources :tasks
    resources :members
    resources :users
  end

  resources :members, only: %i(index show)

  root to: 'members#index'
  
  resources :sessions, only: [:new, :create, :destroy]

  get 'login', to: "sessions#new", as: "login"
  get 'logout', to: "sessions#destroy", as: "logout"
end