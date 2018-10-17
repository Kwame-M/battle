require 'sinatra/base'

class Battle < Sinatra::Base
  get '/' do
    'Hello Battleship!'
  end
end