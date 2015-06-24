Rails.application.routes.draw do

  root 'pages#index'

  resources :articles do
    resources :comments
  end
  #get '/index', to: 'pages#index'
  #get '/articles', to: 'articles#index'

end
