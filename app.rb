require 'sinatra'

get '/' do
  'Hello World!'
end

get '/secret' do
  "This is a secret"
end

get '/cat' do
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end