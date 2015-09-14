require 'sinatra'

get '/' do
	@name = ["Chairman Meow", "Adolf Kitler", "Bob"].sample
	erb :index
end

get '/secret' do
	'This is a secret page'
end

get '/test_page' do
	'This is a test'
end
