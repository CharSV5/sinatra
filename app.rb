require 'sinatra'
# shotgun app.rb -p 4567
set :session_secret, 'super secret'

get '/' do
  "Hello World"
end

get '/secret' do
  "Diamonds are a girl's best friend"
end

get '/hello' do
  "Hello, hello, hello"
end

get '/cat' do
  erb(:index)
end
