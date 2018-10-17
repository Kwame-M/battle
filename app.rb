require 'sinatra'
require 'shotgun'

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

get '/cat-form' do
  erb :cat_form
end