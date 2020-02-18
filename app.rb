require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		#"<h1>Hello World</h1>"
		erb :index #take note it will run the erb file 'index.erb'
	end

	get "/info" do
		erb :info #take note it will run the erb file 'info'
	end
end