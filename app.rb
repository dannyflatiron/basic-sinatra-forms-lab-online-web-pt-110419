require 'sinatra/base'
require 'pry'
class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end

    post '/team' do
        @name = params[:name]
        @coach = params[:coach]
        @pg = params[:pg]
        @sf = params[:sf]
        @c = params[:c]
        @pf = params[:pf]
        @sg = params[:sg]
        # binding.pry

        erb :team

    end

end
