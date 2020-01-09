require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! Did I BUILd THIS!?"
  end

end