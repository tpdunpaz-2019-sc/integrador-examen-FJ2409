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
 
 	method esMonocromatico(){return if(vidriera.color() == mostrador.color()){}else{}}
 		
 	
 	method estaDesequilibrado(){ return if(vidriera.leght({f=>f.peso()}) > mostrador.leght({f=>f.peso()})){}else{}}
 	
 	method tieneAlgoDeColor(colores){ return mostrador.any({f=>f.color()==colores})||vidriera.any({f=>f.color()==colores})}
 	
 	method puedeMejorar(){ return if (not self.esMonocromatico()== not self.esMonocromatico()){ "falta alegria"} else { if(not self.estaDesequilibrado()){"falta equilibrio"}else{}}}
 	
 	method puedeOfrecerleAlgoA(persona){ 
 		
 		return if(vidriera.filter({f=>persona.gusto()}) || mostrador.filter({f=>persona.gusto()})){}else{}}
 	
 	}
 