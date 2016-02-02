require 'sinatra'
require 'sinatra/json'

get '/' do
  "Server is running"
end

get '/api/ping' do
  json "PONG"
end

get '/api/notfound' do
  status 404
  json "NotFound"
end

post '/api/badrequest' do
  status 400
  json "BadRequest"
end