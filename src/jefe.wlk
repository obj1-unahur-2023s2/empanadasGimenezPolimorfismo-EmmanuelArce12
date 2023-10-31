import empleado.*

object gimenez {
	
	var dinero= 3000000
	
	method dinero() = dinero
	
	method pagarA(empleado) {
    dinero -= empleado.sueldo()
    empleado.cobrarSueldo()
}

}