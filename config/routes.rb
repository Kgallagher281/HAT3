Rails.application.routes.draw do
  resources :beers
  resources :posts
  resources :events
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
end