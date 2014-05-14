require 'sinatra'

class MyLastFM < Sinatra::Base

	get '/' do 
		erb :index
	end

end