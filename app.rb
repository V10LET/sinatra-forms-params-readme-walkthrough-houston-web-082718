require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    params.to_s
    erb :food
  end

  # Add your post route and action below

end
