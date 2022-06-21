Rails.application.routes.draw do
<<<<<<< HEAD
=======
  resources :users
  #get 'home/index'
  get 'home/about'
  get 'home/temp'
  root 'users#new'
>>>>>>> first commit
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
