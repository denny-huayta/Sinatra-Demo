require 'sinatra'

# http://localhost:4567/
get '/' do
	'Hello Sinatras'
end

# http://localhost:4567/Denny
get '/hello/:name' do |n|
	"Hello #{n}"	
end

# http://localhost:4567/blockparams/denny.huayta
get '/blockparams/*.*' do |fn,ln|
	"Hello #{fn} #{ln}"
end


# TO RUN:
# ruby -rubygems myapp.rb
