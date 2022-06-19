Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "posts#index" ,as: 'home'
  get "about"=>'pages#about',as: 'about' 
  resources :posts
end
