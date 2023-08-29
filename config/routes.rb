Rails.application.routes.draw do
  get 'static_pages#index', to: 'static_pages#index'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_pages#index"
end
