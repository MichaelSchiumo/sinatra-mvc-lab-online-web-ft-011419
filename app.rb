require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/' do
    @pig_latin = (params[:user_text])
    pl = PigLatinizer.new
    erb :user_input
  end

end
