object oficina {
	var primeraOpcion
	var segundaOpcion
	method primeraOpcion() { return primeraOpcion }
	method segundaOpcion() { return segundaOpcion }
	method asignarRemiseras(remisera1, remisera2) { primeraOpcion = remisera1; 
		segundaOpcion = remisera2 }
	method cambiarPrimerRemiserarPor(remisera) { primeraOpcion = remisera }
	method cambiarSegundoRemiseraPor(remisera) { segundaOpcion = remisera }
	method intercambiarRemiseras() { self.asignarRemiseras(segundaOpcion,primeraOpcion) }
	
	method remiseraElegidaParaViaje(cliente, kms) {
		if(primeraOpcion.precioDeViaje(cliente,kms) - segundaOpcion. precioDeViaje(cliente,kms)<30 ||
	 segundaOpcion.precioDeViaje(cliente,kms) - primeraOpcion.precioDeViaje(cliente,kms) > 30 ){
		return primeraOpcion.precioDeViaje(cliente,kms)	
		}
		else {return segundaOpcion.precioDeViaje(cliente,kms)}
	}
}
