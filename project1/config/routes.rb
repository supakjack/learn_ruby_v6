Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "application#hello_world"
  get 'static/home', to: 'static#home'
  post 'static/home', to: 'static#home'
  match 'static/home', to: 'static#home', via: [:put, :patch, :delete]
end
