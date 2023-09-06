Rails.application.routes.draw do

  root "books#index"

  #match 'about', to: "main#about", via: :get
  match 'hello', to: "books#index", via: :get

  get 'main/about'
  get 'main/Index'
  get 'tasks/index'
  get 'tasks/new'
  get 'tasks/edit'
  resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
