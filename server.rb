# server.rb

require 'sinatra'

['/one', '/two', '/three'].each do |route|
get '/' do 
  "Hello, Greetings from Victory Land Praise Town."
end

post route do
	"Triggered #{route} via POST"
end

put route do
	"Triggered #{route} via PUT"
end

delete '/' do
	"Triggered via DELETE"
end

patch '/' do
  "Triggered via PATCH"
end

options '/' do
  "Triggered via OPTIONS"
end