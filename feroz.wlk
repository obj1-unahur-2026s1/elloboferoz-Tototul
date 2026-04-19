object feroz {
	var peso = 10

	method peso() = peso

	method estaSaludable() {
		return peso.between(20, 150)
	}

	method cambiarPeso(unidades) {
		peso = 0.max(peso + unidades)
	}

	method sufrirCrisis() {
		peso = 10
	}

	method comer(comida) {
		peso = peso + (comida.peso() * 0.1)
	}

	method correrHacia(lugar) {
		peso = 0.max(peso - 1)
	}
}

object abuelita {
	method peso() = 50
}

object cazador {
	// Representación creativa: El cazador es pesado por su equipamiento,
	// pero además tiene la capacidad de asustar al lobo y provocarle una crisis.
	method peso() = 100
	
	method provocarCrisisA(lobo) {
		lobo.sufrirCrisis()
	}
}

object bosque {}
object casaAbuelita {}