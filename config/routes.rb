Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :portals
   resources :portals do
    resources :comments
  end

devise_for :users, :controllers => { registrations: 'registrations' }

  get '/users/:id', to: 'users#show'

  root 'portals#index'
end
