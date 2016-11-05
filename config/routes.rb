Rails.application.routes.draw do
#  get '/actors' => 'actors#index'

#  get '/Crear Actor' => 'actors#new'

#  post 'Crear Actor' => 'actors#create'
  resources :actors
end
