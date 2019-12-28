require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
<<<<<<< HEAD
     erb :newteam
  end

   post '/team' do
     erb :team
   end
=======
   erb :newteam
  end

  post '/team' do
    @name = params["name"]
    @coach = params["coach"]
    @pg = params["pg"]
    @sg = params["sg"]
    @sf = params["sf"]
    @pf = params["pf"]
    @c = params["c"]

    erb :team
  end
>>>>>>> 4df55a9f7ed4ddfdd05eb99a6a83b1c597530606

end
