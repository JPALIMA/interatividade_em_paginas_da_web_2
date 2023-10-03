# app.rb (Ruby no lado do servidor)
require 'sinatra'

get '/' do
  erb :index
end
