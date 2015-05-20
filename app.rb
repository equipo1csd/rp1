require 'sinatra'
require './lib/ahorcado'

get '/' do

@@mensaje = "_ _ _ _ _ _"
	erb :index	

post '/ingresaletra' do
	"Letra Ingresada"
	erb :ingresaletra
end

end

post '/letra' do
	ahorcado = Ahorcado.new
	@@mensaje = ahorcado.validaLetra("i")
end
