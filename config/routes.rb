Rails.application.routes.draw do

  get 'teams/index'


  get '/pets' => 'pets#index'


  get '/pages' => 'pages#index'
  get 'pages/:id' => 'pages#show'

  get '/pages/:id' => 'pages#show'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
