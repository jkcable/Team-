require "sinatra"
require "sinatra/activerecord"

set :database, {adapter: "sqlite3", database: "team.sqlite3"}

get '/' do
  haml :index
end

get '/members' do
  haml :members
end
