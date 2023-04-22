object ludmila {
	method valor() { return 18 }
}

object anaMaria {
	var estabilidad = true 
	method estabilidad() { return estabilidad }
	method estabilidadCambio() { estabilidad = not estabilidad }
	method valor() { 
		if(estabilidad == true ){
			return 30
		}
		else { return 25 }
	}
}

object teresa {
	var valor = 22
	method valor() { return valor }
	method valorCambioA(nuevoValor) { valor = nuevoValor }
}

object melina {
	var clienta
	method clienta() { return clienta }
	method clientaDe(clientaAca) { clienta = clientaAca }
	method valor() { return 0.max(clienta.valor() - 3) }
}