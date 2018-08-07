require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :sessions
    set :session_secret, "secret"
  end

  get '/' do
    session["name"] = "Victoria"
    @session = session
    erb :index
  end

  post '/checkout' do
    # displays the shopping cart contents
    # sets the params in the session hash
  end
end
