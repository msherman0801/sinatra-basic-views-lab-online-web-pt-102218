require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    Rack::Respone = 200
  end

end