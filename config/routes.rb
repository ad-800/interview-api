Rails.application.routes.draw do
  get 'testings/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/museums', to: 'museums#show'
end
