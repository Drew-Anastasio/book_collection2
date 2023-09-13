Rails.application.routes.draw do
  resources :user_books
  resources :users
  root "user_books#index"

 
  resources :books do 
    member do
      get :delete
    end
  end


 match 'hello', to: "books#index", via: :get

  get 'main/about'
  get 'main/Index'
  get 'tasks/index'
  get 'tasks/new'
  get 'tasks/edit'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
