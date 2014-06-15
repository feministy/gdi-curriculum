Rails.application.routes.draw do
  resource :users
  resource :reviews
  resource :curricula
  resource :sessions, only: [:new, :create, :destroy]
end
