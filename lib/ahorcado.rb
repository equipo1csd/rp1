class Ahorcado
	@palabra = "fiesta"
	@palabraArrLoc = @palabra.chars.to_a
	@i = 0

	def validaLetra(letra, palabraActual)
	@arrPalabra = palabraActual.chars.to_a

		if (@palabra.index(letra) >= 0)

			while(@i <= @palabraArrLoc.length)
				if(@palabraArrLoc[@i] = letra)
					@arrPalabra[@i] = letra	
				end
				@i += 1
			end
			
		end
		
	return @arrPalabra.to_s

	end

end
