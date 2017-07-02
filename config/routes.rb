Rails.application.routes.draw do
  get '/' => 'pages#index'

  get '/flowers' => 'flowers#index'
=======
  get '/show' => 'pages#show'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
