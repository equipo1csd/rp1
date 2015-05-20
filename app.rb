require 'sinatra'
require './lib/ahorcado'

get '/' do

@@mensaje = "_ _ _ _ _ _"
	erb :index	
end

  post '/ingresaletra' do
	letra = params["letra"]
    captura = Ahorcado.new
    @@letra = captura.ingresaletra letra

	erb :index
  end


post '/letra' do
	ahorcado = Ahorcado.new
	@@mensaje = ahorcado.validaLetra("i")
end
