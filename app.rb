require 'sinatra/base'
require "pry"

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end

    post '/team' do
        @name = params[:name]
        @coachname = params[:coach]
        @pg = params[:pg]
        @sg = params[:sg]
        @sf = params[:sf]
        @pf = params[:pf]
        @center = params[:c]
        erb :team
    end




end
