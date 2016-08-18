require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base
  get '/' do
    erb :index
  end
  post '/answers' do
    @final_hash = get_sights(params[:state], params[:type])
    erb :answers
  end
end

