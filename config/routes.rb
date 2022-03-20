Rails.application.routes.draw do
  resources :instructors, only: [:index, :create, :show, :update, :destroy]
  resources :students, only: [:index, :create, :show, :update, :destroy]
end
