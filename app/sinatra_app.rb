require 'sinatra/base'

class SinatraApp < Sinatra::Base

  get '/app/?' do
    'Yo'
  end

end
