Rails.application.routes.draw do
  resources :beer_locations
  resources :locations
  devise_for :users
  resources :beers
  resources :posts
  resources :events
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'


end
