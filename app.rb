require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
    @teamname = params[:teamname]
  end


end
