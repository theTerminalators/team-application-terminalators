Rails.application.routes.draw do
  get 'cups' => 'cups#index'

  get '/pages' => 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
