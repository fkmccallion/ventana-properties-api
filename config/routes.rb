Rails.application.routes.draw do
  resources :testimonials
  resources :open_houses
  resources :images
  resources :property_images
  resources :properties
  resources :agents

  root 'open_houses#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
