Feature:
Como jugador
necesito ingresar una letra
para ver si es correcta.

Scenario: 
	Given abrir la aplicacion
	When ingreso letra "f"
	Then debo ver "f _ _ _ _ _"
