



object galvan {
	var totalDinero = 0
	var totalDeuda=0
	var sueldo = 150000
	method sueldo () = sueldo
	method sueldo(nuevoSueldo)	{	sueldo = nuevoSueldo }
	method cobrarSueldo() {totalDinero+= sueldo
		self.pagarDeudas()
	}
	method gastar(cuanto) {totalDeuda += cuanto }
	method totalDeuda() = totalDeuda 
	method totalDinero() =totalDinero
		method pagarDeudas(){
		const dineroInicial = totalDinero
		totalDinero = 0.max(totalDinero - totalDeuda)
		totalDeuda = 0.max(totalDeuda - dineroInicial)
	}
		
	}
		 
	
	

object baigorria {
	
	var cantidadVendidas = 0
	var totalCobrado = 0
	
	method venderEmpanada() {cantidadVendidas += 1 }
	
	method sueldo() =
		cantidadVendidas * 150
	
	method cobrarSueldo() {
		totalCobrado += self.sueldo() 
	}
	
}