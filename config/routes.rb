Rails.application.routes.draw do
  resources :albums
  resources :artists
  root 'artists#index'
end
