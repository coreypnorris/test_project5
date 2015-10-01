require 'sinatra/base'

# set :bind, '0.0.0.0'

class PublicComics < Sinatra::Base
  get "/" do
    "hi"
  end
end