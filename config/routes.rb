Rails.application.routes.draw do
  resources :tallies
  resources :tasks
  resources :members
  root to: 'members#index'
  
  resources :users
  resources :sessions, only: [:new, :create, :destroy]
  get "signout", to: "users#new", as: "signup"
  get 'login', to: "sessions#new", as: "login"
  get 'logout', to: "sessions#destroy", as: "logout"
end