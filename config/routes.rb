Rails.application.routes.draw do
  resources :friendships
  resources :itineraries
  resources :user_trips
  resources :trips
  resources :cities
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
