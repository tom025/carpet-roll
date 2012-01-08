require 'sinatra/base'

class CarpetRoll < Sinatra::Base
  get '/' do
    'Hello CarpetRoll!'
  end
end
