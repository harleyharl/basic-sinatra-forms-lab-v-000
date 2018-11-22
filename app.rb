require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @teamname = params[:teamname]
    erb :newteam
  end


end
