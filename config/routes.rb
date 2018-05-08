Rails.application.routes.draw do
  resources :products
  resources :users
  get '/users/:id/', to: 'users#show'
  get '/users/', to: 'users#index'
  post '/users/create/', to: 'users#create'
  put '/users/:id/', to: 'users#update'
  delete '/users/:id/', to: 'users#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
