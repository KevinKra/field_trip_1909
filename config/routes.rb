Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/airlines', to: 'airlines#index'
  get '/airlines/:id', to: 'airlines#show'

  get '/flights/:id', to: 'flights#show'

  get '/passengers/:id', to: 'passengers#show'

  post '/passengers/:passenger_id', to: 'bookings#create'
end
