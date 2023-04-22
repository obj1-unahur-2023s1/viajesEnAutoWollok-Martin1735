import objects.*

object roxana {
	method precioDeViaje(cliente,kilometros) { return cliente.valor()* kilometros }
}

object gabriela {
	method precioDeViaje(cliente,kilometros) { return (cliente.valor() * kilometros) * 1.2  }
}

object mariela {
	method precioDeViaje(cliente,kilometros) { return 50.max(cliente.valor()* kilometros ) }	
}

object juana {
	method precioDeViaje(cliente,kilometros) { 
		if (kilometros < 8 ) {
			return 100
		}
		else return 200
	}
}

object lucia {
	 var reemplazo
	 method reemplazo() { return reemplazo }
	 method reemplazoDe(remisara) { reemplazo = remisara }
	 method precioDeViaje(cliente,kilometros) { return reemplazo.precioDeViaje(cliente,kilometros) }
}