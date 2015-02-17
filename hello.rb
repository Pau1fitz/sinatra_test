require 'sinatra'

get('/') do
  @name = %w(Amigo Oscar Viking).sample
  @age = rand(1..10)
  erb(:index)
end

get('/secret') do
  "secret page!"
end

