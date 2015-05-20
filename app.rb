require 'sinatra'
require './lib/ahorcado'

get '/' do
	@@mensaje = "_ _ _ _ _ _"
	erb :index	
end

post '/letra' do
	ahorcado = Ahorcado.new
	@@mensaje = ahorcado.validaLetra("f", @@mensaje)
end
