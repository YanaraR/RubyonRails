Rails.application.routes.draw do
  # Rutas para el controlador Pages
  get '/home', to: 'pages#home'
  get '/projects', to: 'pages#projects'
  get '/contact', to: 'pages#contact'

  # Define la ruta raíz ("/")
  root 'pages#home'
end