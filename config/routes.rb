Rails.application.routes.draw do
  resources :artists
  resources :tracks
  resources :albums
  root :to => "welcome#index"
end
