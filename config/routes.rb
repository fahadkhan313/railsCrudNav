Rails.application.routes.draw do
  get '/create', to: 'cruds#create'
  resources :cruds
  get '/show/:id', to: 'cruds#show'
  get '/showall', to: 'cruds#showall'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/update/:id', to: 'cruds#update'
  get 'delete/:id', to: 'cruds#delete'
  # Defines the root path route ("/")
  # root "articles#index"
end
