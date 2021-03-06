Rails.application.routes.draw do
  get '/materials/core', to: 'materials#core', as: 'core_materials'
  root 'materials#core'

  resources :materials do
    resources :reviews, except: [:index]
  end


  resources :users
  get '/users/:id/reviews', to: 'users#reviews', as: 'user_reviews'

  resource :sessions, only: [:new, :create, :destroy]
end
