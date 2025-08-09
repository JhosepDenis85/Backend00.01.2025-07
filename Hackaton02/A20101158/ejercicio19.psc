Proceso ejercicio19
	//Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos 
	//de empleados ordenados de la siguiente forma con su n�mero identificador 
	//y salario diario correspondiente:
    //Cajero (56$/d�a).
    //Servidor (64$/d�a).
    //Preparador de mezclas (80$/d�a).
	//Mantenimiento (48$/d�a).
    //El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que 
	//representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� 
	//en la semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero 
	//que el due�o le debe pagar al empleado que ingres�
	
	Definir idEmpleado, diasTrabajados Como Entero
	Definir salarioDiario, pagoTotal Como Real
	
	Escribir "Ingrese el numero identificador del empleado:"
	Escribir "1 - Cajero"
	Escribir "2 - Servidor"
	Escribir "3 - Preparador"
	Escribir "4 - Mantenimiento"
	Leer idEmpleado
	
	Escribir "Ingrese la cantidad de dias trabajados en la semana (maximo 6d)"
	Leer diasTrabajados
	Segun idEmpleado Hacer
		1:
			salarioDiario <- 56
		2:
			salarioDiario <- 64
		3:
			salarioDiario <- 80
		4:
			salarioDiario <- 48
		De Otro Modo:
			Escribir "Error: identificador de empleado no valido"
	Fin Segun
	
	pagoTotal <- salarioDiario * diasTrabajados
	Escribir "+------------------------+"
	Escribir "Empleado ID: ",idEmpleado
	Escribir "Dias Trabajados: ",diasTrabajados
	Escribir "Salario Diario: $",salarioDiario
	Escribir "Pago Total: $",pagoTotal
	Escribir "+------------------------+"
FinProceso
