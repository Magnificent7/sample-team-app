Rails.application.routes.draw do
  get '/' => 'pages#index'
  get '/people' => 'people#index'
  get '/show' => 'pages#show'
  get '/bob/' => 'bob#index'

  get '/new' => 'pages#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
