Rails.application.routes.draw do
  # VERB 'path', to: 'controller#action', as: ':prefix'
  # get "restaurants", to: 'restaurants#index', as: :restaurants
  # get "restaurants/new", to: 'restaurants#new', as: :new_restaurant
  # get "restaurants/:id", to: 'restaurants#show', as: :restaurant
  # post "restaurants", to: 'restaurants#create'
  # get "restaurants/:id/edit", to: 'restaurants#edit', as: :edit_restaurant
  # patch "restaurants/:id", to: 'restaurants#update'
  # delete "restaurants/:id", to: 'restaurants#destroy'
  resources :restaurants
end
