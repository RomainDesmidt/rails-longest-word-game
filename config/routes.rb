Rails.application.routes.draw do
  get '/game' , to: 'guess#game'

  get '/score', to: 'guess#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
