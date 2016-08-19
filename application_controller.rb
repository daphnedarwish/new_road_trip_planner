require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base
  get '/' do
    erb :index
  end
  post '/answers' do
    @final_hash = get_sights(params[:state], params[:type])
    @stops = @final_hash[:stops]
    @fun = @final_hash[:fun]
    @img = @final_hash[:img]

    erb :answers
  end
end

