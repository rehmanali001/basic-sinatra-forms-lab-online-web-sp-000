require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do 
  erb :newteam
  end 
  
  post '/newteam' do 
  @name = params[:name]
  @n = params[:name]
  @name = params[:name]
  @name = params[:name]
  @name = params[:name]
  @name = params[:name]
  @name = params[:name]
  erb :team  
  end 
end
