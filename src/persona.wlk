class Persona {
	var peso 
	const jarrasCompradas = #{}
	const leGustaLaMusica
	const aguante 
	
	method estaEbria() = (self.totalDeAlcoholQueConsumio() * peso) > aguante 
	
	method leGustaMarca(marca)
	
	method totalDeAlcoholQueConsumio() =
		jarrasCompradas.sum{ jarra => jarra.cantidadDeAlcohol() }
	
		
}

class Belga inherits Persona {
	
	method pais() = "Belgica"

	override method leGustaMarca(marca) = marca.lupulo() > 4

}

class Aleman inherits Persona {
	
	method pais() = "Alemania"
	
	override method leGustaMarca(marca) = true

}

class Checo inherits Persona {

	method pais() = "Alemania"

	override method leGustaMarca(marca) = marca.graduacionAlcoholica() > 8
	
}

