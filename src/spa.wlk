import personas.*

object spa {
	var ultimaPersona
		
	method atender(persona) {
		var salida= 'GANO'
		if (ultimaPersona==persona){
			persona.recibePremio()
			salida='GANO DOBLE MASAJE'
		}
		else {persona.servicioComun()
			  salida='ATENDER AL PROXIMO'
		}
		ultimaPersona = persona
		return salida		
	}

	method atenderATodoElMundo(){
		bruno.servicioComun()
		olivia.servicioComun()
		ramiro.servicioComun()
		
	}

}