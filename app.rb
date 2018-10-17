require 'sinatra'

get '/' do
  'Hello World!'
end

get '/secret' do
  "This is a secret"
end

get '/cat' do
  "<div>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end