Rails.application.routes.draw do
  resources :reviews

  resources :materials

  resources :users
  get '/users/:id/reviews', to: 'users#reviews', as: 'user_reviews'

  resource :sessions, only: [:new, :create, :destroy]
end
