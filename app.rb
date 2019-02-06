require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    
    Rack::Response = 200
  end

end