Rails.application.routes.draw do
  namespace :admin do
              resources :todos

      root to: "articles#index"
    end
  resources :todos
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
