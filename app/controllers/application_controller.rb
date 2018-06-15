require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end
  
  post '/' do
    @the_occasion = params[:occasion].to_str
    @the_gender = params[:gender].to_str
    @the_weather = params[:weather].to_str
    @result_stuff = get_outfit(@the_occasion, @the_gender, @the_weather).to_ary
    @result_1 = @result_stuff[0]
    @result_2 = @result_stuff[1]
    @result_3 = @result_stuff[2]
    @result_4 = @result_stuff[3]
    @result_5 = @result_stuff[4]
    @result_6 = @result_stuff[5]
    erb :results
  end
  
end