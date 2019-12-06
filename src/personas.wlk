import objetos.*
import bolichito.*

object rosa {
	
	method gustos(objeto){ return objeto.peso()<=2000}
		
}

object estefania{
	
	method gustos(objeto){return objeto.color().fuerte()}
	
}

object luisa {
	
	method gustos(objeto){ return objeto.brilla()}
}

object juan{
	
	method gustos(objeto){ return if (not objeto.color().fuerte() || objeto.peso().between(1200,1800)){}else{}}
}