require 'sinatra'

get('/hello') do
  @name = %w(Amigo Oscar Viking).sample
  @age = rand(1..10)
  @visitor = params[:name]
  erb(:index)
end

get('/secret') do
  "secret page!"
end

