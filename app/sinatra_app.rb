require 'sinatra/base'

class SinatraApp < Sinatra::Base

  get '/app/?' do
    'Yo'
  end

  get '/app/foo/?' do
    'bar'
  end

end
