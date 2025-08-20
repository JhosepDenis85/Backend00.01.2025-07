Proceso Ejercicio19
//19. Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados 
//ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
    //Cajero (56$/d�a).
    //Servidor (64$/d�a).
    //Preparador de mezclas (80$/d�a).
    //Mantenimiento (48$/d�a).
    //El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que 
	//representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la 
	//semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que 
	//el due�o le debe pagar al empleado que ingres�
	
	Definir identificador, diasTrabajados Como Entero;
	Definir sueldoEmpleado Como Real;
	
	Escribir "Bienvenido a la tienda de helados Donofrio";
	Escribir "Este programa le permite calcular el sueldo de sus trabajadores";
	Escribir "Primero debe ingresar n�mero identificador del empleado";
	Escribir "48.- Mantenimiento"
	Escribir "56.- Cajero"
	Escribir "64.- Servidor"
	Escribir "80.- Preparador de mezclas"
	
	Leer identificador;
	
	Segun identificador Hacer
		48:
			sueldoEmpleado = 48.0;
			Escribir "Identificador del empleado: Mantenimiento";
			Escribir Sin Saltar "D�as trabajados: ";
			Leer diasTrabajados;
		56:
			sueldoEmpleado = 56.0;
			Escribir "Identificador del empleado: Cajero";
			Escribir Sin Saltar "D�as trabajados: ";
			Leer diasTrabajados;
		64:
			sueldoEmpleado = 64.0;
			Escribir "Identificador del empleado: Servidor";
			Escribir Sin Saltar "D�as trabajados: ";
			Leer diasTrabajados;
		80:
			sueldoEmpleado = 80.0;
			Escribir "Identificador del empleado: Preparador de mezclas";
			Escribir Sin Saltar "D�as trabajados: ";
			Leer diasTrabajados;
		De Otro Modo:
			Escribir "El identificador no existe, vuelve a intentarlo";
	FinSegun
	
	Si diasTrabajados > 0 y diasTrabajados <= 6 Entonces
		sueldoEmpleado = sueldoEmpleado * diasTrabajados;
		
		Escribir "---------- Sueldo empleado ----------";
		Escribir "sueldo: " sueldoEmpleado;
	SiNo
		Escribir "Un trabajador no puede laburar m�s de seis d�as a la semana";
	FinSi
	
	
	
FinProceso
