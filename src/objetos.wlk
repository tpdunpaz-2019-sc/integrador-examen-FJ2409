import personas.*
import bolichito.*
	
	
object rojo { method fuerte(){return true}}
object verde { method fuerte(){return true}}
object celeste { method fuerte(){return false}}
object pardo { method fuerte(){return false}}
object naranja {method fuerte(){return true}}



object cobre { method brilla(){ return true}}
object vidrio { method brilla(){ return true}}
object lino {method brilla(){ return false}}
object madera {method brilla(){ return false}}
object cuero {method brilla(){ return false}}



object remera {
	
	method color(){return rojo}
	method material(){return lino}
	method peso(){return 800}
	
}

object pelota {
	
	method color(){return pardo}
	method material(){return cuero}
	method peso(){return 1300}
}

object biblioteca{
	
	method color(){return verde}
	method material(){return madera}
	method peso(){return 8000}
}

object munieco{
	var pesos
		 
	method color(){return celeste}
	method material(){return vidrio}
	method peso(){return pesos}
	method peso(peSoS){pesos=peSoS}
}


object placa{
	var pesos
	var colore
	
	method color(){return colore}
	method color(colores){colore=colores}
	
	method material(){return lino}
	
	method peso(){return pesos}
	method peso(peSoS){pesos=peSoS}
}


object arito{
	
	method color(){return celeste}
	method material(){return cobre}
	method peso(){return 180}
}

object banquito{
	var colore
	
	method color(){return naranja}
	method color(colores){colore=colores}
	
	
	method material(){return madera}
	method peso(){return 1700}
}

object cajita{

	var property objeto=[]

		
	method color(){return rojo}
	method material(){return cobre}
	method agregarObjeto(objetos){return objeto.add(objetos)
		
	}
	method peso(){return objeto.peso()+400}
	
}

