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
  "<div style='border: 3px dashed red's>
    <img src='http://bit.ly/1eze8aE'>
    </div>  "
end
