Rails.application.routes.draw do
  resources :books
  get     'users',      to: "users#index"
  post    'users',      to: "users#create"
  get     'users/:id',  to: "users#show" 
  put     'users/:id',  to: "users#update"
  patch   'users/:id',  to: "users#update"
  delete  'users/:id',  to: "users#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
