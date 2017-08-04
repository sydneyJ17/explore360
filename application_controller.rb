require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base
  
  get '/' do
    erb :index
  end
  post '/' do
    @type_choice = params[:user_type]
    @my_distance = params[:user_distance] 
    @type_season = params[:user_season]
    @type_weather = params[:user_weather]
    #@type_amount = params[:user_amount]
    @final_destination, @final_video = type_of_trip(@type_choice, @my_distance, @type_season, @type_weather)
    erb :results
  end
  get '/about' do
return erb :about
  end
   get '/travel_hotspot' do
return erb :travel
  end
  
  
end