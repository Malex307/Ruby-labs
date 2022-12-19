Rails.application.routes.draw do
  resources :users
  get "/", to:'hi#index'
  get "/about", to: 'about#index'
  get '/delete-all-users', to: "users#destroy_all"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
