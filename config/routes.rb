Rails.application.routes.draw do
  get 'reviews/new', to: 'reviews#new'
  post 'reviews', to: 'reviews#create'
  get 'restaurants', to: 'restaurants#index'
  get 'restaurants/:id', to: 'restaurants#show'
  post 'restaurants', to: 'restaurants#create'
  get 'restaurants/new', to: 'restaurants#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
