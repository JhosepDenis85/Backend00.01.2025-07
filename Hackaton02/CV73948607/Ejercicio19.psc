Algoritmo Ejercicio19
//Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
				
//Cajero (56$/d�a).
				
//Servidor (64$/d�a).
				
//Preparador de mezclas (80$/d�a).
	
//Mantenimiento (48$/d�a).
				
//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
	Repetir
	 
	Escribir "Ingresar numero 1.CAJERO 2.SERVIDOR 3.PREPARADOR DE MEZCLAS 4.MATENIMIENTO"
	Leer num
	Escribir"ingresar dias "
	Leer dias
	si num>4 o num <1 o dias>7
 		Escribir "Las opciones estan del 1 a 4 y verifique que lsod dias no pasen de 6"
	FinSi
Hasta Que dias<7 y num<7 y num>0
Segun num Hacer
	1:suel= 56
	2:suel= 64
	3:suel=	80
	4:suel=48
FinSegun
tota=suel*dias
Escribir "se le debe de hacer paga de " tota
FinAlgoritmo

