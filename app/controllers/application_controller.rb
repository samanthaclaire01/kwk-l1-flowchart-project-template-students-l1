
class ApplicationController < Sinatra::Base


  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end
  
  get '/' do
    erb :index
  end
  
  post '/' do
    the_occasion = params[:occasion]
    the_gender = params[:gender]
    the_weather = params[:weather]
    @result_stuff = check(the_occasion, the_gender, the_weather)
    erb :results
  end
  
  # OCCASION GENDER WEATHER


end
