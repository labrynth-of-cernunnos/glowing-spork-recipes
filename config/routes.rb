Rails.application.routes.draw do

  get '/', to: 'recipes#index'
  get '/recipes', to: 'recipes#index'
  get '/recipes/:id', to: 'recipes#show'

end
