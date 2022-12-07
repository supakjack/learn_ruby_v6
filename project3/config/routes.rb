Rails.application.routes.draw do
  resources :user_books, only: [:create, :destroy]
  resources :books
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end