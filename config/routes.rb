Rails.application.routes.draw do
  resources :reviews

  resources :materials

  resources :users

  resource :sessions, only: [:new, :create, :destroy]
end
