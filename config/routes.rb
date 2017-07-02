Rails.application.routes.draw do
  get '/' => 'pages#index'


  get '/flowers' => 'flowers#index'

  get '/people' => 'people#index'

  get '/show' => 'pages#show'
  get '/bob/' => 'bob#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
