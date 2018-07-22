require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		<h1>HOWDY!</h1>
	end
end
