require 'sinatra'

get '/' do
	erb :Index
end

get '/Time' do
  code = "<%= Time.now %>"
  erb code
end