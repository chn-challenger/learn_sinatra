require 'sinatra'

get '/' do
	'hello!'
end

get '/secret' do
	'This is a secret page'
end

get '/test_page' do
	'This is a test'
end
