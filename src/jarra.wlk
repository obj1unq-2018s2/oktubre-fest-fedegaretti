import cerveza.*
class Jarra {
	const litros
	const marca
	
	method cantidadDeAlcohol() = litros * marca.graduacionAlcoholica()
}
