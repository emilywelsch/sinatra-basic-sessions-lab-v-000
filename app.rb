require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/checkout' do
    # displays the shopping cart contents
    # sets the params in the session hash
  end
end