object caperucita {
	var cantidadManzanas = 6
	
	method perderManzana() {
		cantidadManzanas = 0.max(cantidadManzanas - 1)
	}
	
	method peso() {
		return 60 + (cantidadManzanas * 0.2)
	}
}