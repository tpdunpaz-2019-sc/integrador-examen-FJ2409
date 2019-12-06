import personas.*
import objetos.*


object bolichito{
	
	var property vidriera =[]
	var property mostrador =[]
	
	method agregarobjetoVid(objetos){return vidriera.add(objetos)}
	
	method venderobjetosVid(objetos){return vidriera.remove(objetos)}
	
	method agregarobjetoMost(objetos){return mostrador.add(objetos)}
	
	method venderobjetosMost(objetos){return mostrador.remove(objetos)}
	
	
	method esBrillante(){return if(vidriera.all({f=>f.material().brilla()}) && mostrador.all({f=>f.material().brilla()})){}else{}}
 
 	method esMonocromatico(){return if(vidriera.any({f=>f.color()}) == mostrador.any({f=>f.color()})){}else{}} 	
 	
 	method estaDesequilibrado(){ return vidriera.any({f=>f.peso()>mostrador.peso()})}
 	
 	method tieneAlgoDeColor(colores){ return mostrador.any({f=>f.color()==colores})}
 	
 	method puedeMejorar(){ return if (not self.esMonocromatico()== not self.esMonocromatico()){ "falta alegria"} else { if(not self.estaDesequilibrado()){"falta equilibrio"}else{}}
 	
 	method puedeOfrecerleAlgoA(persona){ 
 		
 		return if(vidriera.filter({persona.gusto()}) || mostrador.filter({persona.gusto()})){}else{}}
 	
 	
 	
 	}