require 'sinatra'
require './lib/ahorcado'

get '/' do
	@@mensaje = "f _ _ _ _ _"
	erb :index	
end

post '/letra' do
	ahorcado = Ahorcado.new
	@@mensaje = ahorcado.validaLetra("i")
end
