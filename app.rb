require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  # get '/team' do
  #   erb :team
  # end

  post '/newteam' do
    @team_name = params['team_name']
    erb :team
  end



end
