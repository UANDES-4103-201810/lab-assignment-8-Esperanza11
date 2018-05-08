Rails.application.routes.draw do
  resources :products
  resources :users
  get '/users/:id/', to: 'users#show'
  get '/users/', to: 'users#index'
  post '/users/create/', to: 'users#create'
  put '/users/:id/edit', to: 'users#update'
  delete '/users/:id/', to: 'users#destroy'
  get '/products/:id/', to: 'products#show'
  get '/products/', to: 'products#index'
  get '/users/:id/products/', to: 'products#persona'
  post '/products/create/', to: 'products#create'
  put '/products/:id/edit', to: 'products#update'
  delete '/products/:id/', to: 'products#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
