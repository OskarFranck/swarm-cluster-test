Rails.application.routes.draw do

  get '/home', to: 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get '/about', to: 'about#index'
  get '/cv', to: 'cv#index'
  # Defines the root path route ("/")
  root 'home#index'
end
