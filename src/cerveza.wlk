
class Cerveza {
	const lupulo
	const pais
	
	method graduacionAlcoholica()
	
}

class CervezaRubia inherits Cerveza {
	var property graduacion
	
	override method graduacionAlcoholica() = graduacion

}

class CervezaNegra inherits Cerveza {
	
	override method graduacionAlcoholica() = graduacionReglamentaria.graduacion().min(lupulo*2)
	
}

class CervezaRoja inherits CervezaNegra {
	
	override method graduacionAlcoholica() = super() * 1.25
}

object graduacionReglamentaria {
	var property graduacion 
	
}
