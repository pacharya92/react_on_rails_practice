# frozen_string_literal: true

Rails.application.routes.draw do
  # API should be in /api/v1
  namespace :api do
    namespace :v1 do
      resources :posts
    end
  end
  resources :posts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
