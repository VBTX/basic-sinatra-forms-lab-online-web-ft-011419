require 'sinatra/base'

class App < Sinatra::Base


get '/newteam' do
  erb :newteam
end

post '/team' do
  @name = params[:name]
  @coach = params[:coach]
  @point_guard = params[:pg]
  @power_forward = params[:pf]
  @small_forward = params[:sf]
  @shooting_guard = params[:sg]
  @center = params[:c]
  binding.pry
  erb :team
end


end
