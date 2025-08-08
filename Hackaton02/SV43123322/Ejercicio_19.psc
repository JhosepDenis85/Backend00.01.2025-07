Proceso Ejercicio_19
// 19. Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de 
// la siguiente forma con su n�mero identificador y salario diario correspondiente:
		
	// Cajero (56$/d�a).
	// Servidor (64$/d�a).
	// Preparador de mezclas (80$/d�a).
	// Mantenimiento (48$/d�a).
	
	// El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen 
	//al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). 
	//Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
	
	Definir tipoEmpleado, cantidadDias , tarifaDia Como Entero
	Definir  importePagar Como Real
	
	Escribir "Ingresar tipo de empleado 1 es Cajero, 2 es Servidor, 3 es Preparador y 4 es Mantenimiento"
	Leer tipoEmpleado 
	
	Escribir "Ingresar cantidad de d�as que trabajo"
	Leer   cantidadDias
	
	
	Segun tipoEmpleado Hacer
		1:
			tarifaDia <- 56
		2:
			tarifaDia <- 64
		3:
			tarifaDia <- 80
		4:
			tarifaDia <- 48
		De Otro Modo:
			Escribir "No existe tipo de empleado"
	Fin Segun
	
	si cantidadDias <= 6 Entonces
		importePagar <- cantidadDias * tarifaDia
		
	SiNo si cantidadDias > 6 Entonces 
		Escribir "La numero de d�as trabajados no es valido"
		FinSi	
	FinSi
	
	Escribir  "El importe a pagar al empleado es: " importePagar
	
FinProceso
