Rails.application.routes.draw do
  resources :instructors, only: [:index, :create, :show, :update, :destroy]
end
