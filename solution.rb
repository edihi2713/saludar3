require 'sinatra'

get '/' do
	# @nombre = params[:nombre]
	erb :index
end

post '/index1' do
  "Hola #{params[:nombre]}"
end