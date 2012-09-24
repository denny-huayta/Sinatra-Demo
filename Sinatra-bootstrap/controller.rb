require 'sinatra'

get '/' do
	erb :Index
end
get '/form' do
	erb :form
end
