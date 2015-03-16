require 'rubygems'
require 'sinatra'
require 'haml'

get '/' do
  haml :index
end

get '/members' do
  haml :members
end
