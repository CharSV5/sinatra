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

get '/random-cat' do
  @name = ["charlene", "alice", "lucy"].sample
  erb(:index)
end

get '/named-cat' do
  @color = params[:color]
  @name = params[:name]
  erb(:index)
end
