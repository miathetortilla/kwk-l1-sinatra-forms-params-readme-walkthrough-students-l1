require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  post '/food' do
 
  end

  params = {
  :name => "Sam",
  :favorite_food => "Green Eggs and Ham"
}

<form method="POST" action="/food">
  <p>Your Name: <input type="text" name="name"></p>
  <p>Your Favorite Food: <input type="text" name="favorite_food"></p>
  <input type="submit">

</form>

post '/food' do
  params.to_s
  "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
end
end
