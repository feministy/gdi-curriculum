Rails.application.routes.draw do
  resources :materials do
    resources :reviews
  end

  # WIP
  # get '/materials/core', to: 'materials#core', as: 'core_materials_path'

  resources :users
  get '/users/:id/reviews', to: 'users#reviews', as: 'user_reviews'

  resource :sessions, only: [:new, :create, :destroy]
end
