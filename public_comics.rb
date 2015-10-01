require 'sinatra/base'

class PublicComics < Sinatra::Base
  get "/" do
    "hi"
  end
end