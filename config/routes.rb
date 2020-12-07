Rails.application.routes.draw do
  resources :posts, only: [:show, :create]
  resources :relationships, only: [:create, :destroy]
  resources :users, only: [:index, :show, :create, :destroy, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
