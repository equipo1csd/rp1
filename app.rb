require 'sinatra'

get '/' do

@@mensaje = "_ _ _ _ _ _"
	erb :index	

post '/ingresaletra' do
	"Letra Ingresada"
	erb :ingresaletra
end

end
