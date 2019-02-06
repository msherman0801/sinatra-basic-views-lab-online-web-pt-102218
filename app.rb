require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
    Rack::Response = 200
  end

end