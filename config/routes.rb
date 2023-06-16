Rails.application.routes.draw do
<<<<<<< HEAD
  get 'home/informacion'
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  root "home#index"
end
=======
  # Rutas para el controlador Pages
  get '/home', to: 'pages#home'
  get '/projects', to: 'pages#projects'
  get '/contact', to: 'pages#contact'

  # Define la ruta raíz ("/")
  root 'pages#home'
end
>>>>>>> 6eaaa01ab990ae2affb64b30cb78b045f381858b
