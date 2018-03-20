require 'sinatra/base'

class App < Sinatra::Base

  post '/newteam' do
    @team_name = params['team_name']
  end

end
