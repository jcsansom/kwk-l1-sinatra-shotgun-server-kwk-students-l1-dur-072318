require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Hiram McDaniels for Mayor"
  end

end