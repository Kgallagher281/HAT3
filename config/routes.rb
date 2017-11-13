Rails.application.routes.draw do
  resources :line_items
  resources :orders
  resources :beer_carts
  resources :carts
  get 'store/index'

  resources :contacts
  resources :beer_locations
  resources :locations
  devise_for :users
  resources :beers
  resources :posts do
    resources :comments
  end
  resources :events
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'


end
