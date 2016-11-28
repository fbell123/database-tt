require 'sinatra/base'

class DatabaseTT < Sinatra::Base
  set port: 4000

  get '/' do
    'Hello DatabaseTT!'
  end

  get '/set' do
    @string_to_get = request.query_string
    puts @string_to_get
    erb :set
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
