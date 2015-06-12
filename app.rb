require "sinatra"
require "sinatra/activerecord"
require_relative "models/user"

set :database, {adapter: "sqlite3", database: "team.sqlite3"}

get '/' do
  haml :index
end

get '/members' do
  @members = User.all
  haml :members, :locals => {:members => @members}
end

get '/members/:id/edit' do
  id=params['id']
  @member = User.find id
  haml :edit, :locals => {:member => @member}
end
