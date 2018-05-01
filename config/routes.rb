Rails.application.routes.draw do
  devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :portals
   resources :portals do
    resources :comments
  end

  get '/users/:id', to: 'users#show'

  root 'portals#index'
end
