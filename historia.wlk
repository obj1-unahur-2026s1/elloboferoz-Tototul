import feroz.*
import caperucita.*

object historia {
	method historiaBase() {
		feroz.sufrirCrisis()
		
		feroz.correrHacia(bosque)
		
		feroz.correrHacia(casaAbuelita)
		feroz.comer(abuelita)
		

		caperucita.perderManzana()
		
		feroz.comer(caperucita)
	}

	method final1_loboComeAlCazador() {
		self.historiaBase()
		
		feroz.comer(cazador)
		
		return feroz.estaSaludable()
	}

	method final2_cazadorProvocaCrisis() {
		self.historiaBase()
		
		cazador.provocarCrisisA(feroz)
		
		return feroz.estaSaludable() 
	}
}
