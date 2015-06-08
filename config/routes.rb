Rails.application.routes.draw do
  root to: "planes#index"

  get '/planes', to: 'planes#index'

  get '/planes/new', to: 'planes#new'
  # setting root of website to planes controller
  # get '/', to: "planes#index"

  get '/planes/:id', to: 'planes#show'

  get '/planes/:id/edit', to: 'planes#edit'

  post '/planes', to: 'planes#create'

  put '/planes/:id', to: 'planes#update'

  delete '/planes/:id', to: 'planes#destroy'

# resources :planes
end
