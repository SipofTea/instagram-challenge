# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  devise_for :users
  get "posts", to: "posts#index"
  root to: "main#index"
  resources :posts
end
