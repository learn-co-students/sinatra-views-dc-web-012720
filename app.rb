require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do				# w.e is inside the ' /' is a route
		erb :index
	end
	
	get "/info" do
		erb :info
	end
	

end