require 'sinatra'

class MyLastFM < Sinatra::Base

	get '/' do 
		erb :index
	end

  get '/lastfm' do
    erb :lastfm
  end

end