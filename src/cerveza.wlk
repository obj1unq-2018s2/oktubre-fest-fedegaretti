
class MarcaDeCerveza {
	const lupulo
	const pais
	
	method graduacionAlcoholica()
	
}

class CervezaRubia inherits MarcaDeCerveza {
	var property graduacion
	
	override method graduacionAlcoholica() = graduacion

}

class CervezaNegra inherits MarcaDeCerveza {
	
	override method graduacionAlcoholica(){}	
	
}

class CervezaRoja inherits MarcaDeCerveza {
	
	
}

object graduacionReglamentaria {
	var property graduacion 
}
