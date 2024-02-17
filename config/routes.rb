Rails.application.routes.draw do


  # Defines the root path route ("/")
  root 'static#index'

  namespace :api do
    get 'messages/random', to: 'messages#random'
  end
end
