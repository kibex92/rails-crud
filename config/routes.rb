Rails.application.routes.draw do
  # VERB 'path', to: 'controller#action', as: ':prefix'
  get "restaurants", to: 'restaurants#index', as: :restaurants
  get "restaurants/:id", to: 'restaurants#show', as: :restaurant
end
