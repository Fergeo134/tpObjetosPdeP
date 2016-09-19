class TiposDeTrabajo{
	method trabajar(alguien){
		var cantDeFelicidadACambiar = alguien.trabajo().felicidadQueGenera()
		var cantDeDineroACambiar = alguien.trabajo().remuneracion()
		alguien.cambiarFelicidadEn(cantDeFelicidadACambiar)
		alguien.aumentarDineroEn(cantDeDineroACambiar)
	}
}

object copado inherits TiposDeTrabajo{}
object aburrido inherits TiposDeTrabajo{}

object mercenario{
	method trabajar(alguien){		
		alguien.aumentarDineroDeMercenario()
	}
}
