Rails.application.routes.draw do
  resources :joins, only: [:index]
  resources :ducks, only: [:index, :show, :edit, :update, :new, :create]
  resources :students, only: [:index, :show, :new, :create, :edit, :update]
end
