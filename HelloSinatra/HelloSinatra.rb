require 'sinatra'

get '/' do
	'Hello Sinatras'
end

get '/hello/:name' do |n|
	"Hello #{n}"	
end


# TO RUN:
# ruby -rubygems myapp.rb
# http://localhost:4567/