Rails.application.routes.draw do
  resources :songs do 
    resources :genres
    resources :artists
  end
  resources :genres
  resources :artists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
