require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @teamname = params["name"]
    @coach = params["name"]
    @pg = params["name"]
    @sg = params["name"]
    @pf = params["name"]
    @sf = params["name"]
    @c = params["name"]
    erb :newteam
  end

  post '/team' do
    erb :team
  end


end
