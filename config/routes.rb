Rails.application.routes.draw do
  devise_for :admins
  namespace :admin do
    resources :orders, only: [:index, :show, :update, :destroy]
  end
  get 'items/index'
  get 'static_pages#index', to: 'static_pages#index'
  get 'contact', to: 'contact#index'
  get 'dashboard', to: 'dashboard#index'
  devise_for :users, path: '', path_names: { sign_in: 'connexion', sign_out: 'deconnexion', sign_up: 'inscription' }
  resources :users, only: [:show] do
    resources :avatars, only: [:create]
  end
  resources :items, only: [:index, :show], path: 'produits'
  resource :profile, only: [:show, :edit, :update]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "static_pages#index"

end