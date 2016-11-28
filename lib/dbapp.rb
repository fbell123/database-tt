require 'sinatra/base'

class DatabaseTT < Sinatra::Base
  set :port, 4000
  
  get '/' do
    'Hello DatabaseTT!'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
