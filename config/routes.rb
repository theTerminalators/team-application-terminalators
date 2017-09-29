Rails.application.routes.draw do
<<<<<<< HEAD
  get 'cups' => 'cups#index'
=======

  get '/pets' => 'pets#index'
>>>>>>> 56ea2e2c03863321a2ff9feab13a7af391a3e831

  get '/pages' => 'pages#index'

  get '/pages/:id' => 'pages#show'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
