Proceso Ejercicio16
	//16. Hacer un algoritmo en Pseint que lea un n�mero y seg�n ese n�mero, indique el d�a que corresponde.
	Definir num Como Entero;
	
	Escribir "Ingresa un n�mero entre 1 - 7";
	Escribir "Dependiendo del n�mero se sabra el d�a que corresponde";
	Leer num;
	
	Segun num Hacer
		1:
			Escribir "Lunes";
		2:
			Escribir "Martes";
		3:
			Escribir "Miercoles";
		4:
			Escribir "Jueves";
		5:
			Escribir "Viernes";
		6:
			Escribir "Sabado";
		7:
			Escribir "Domingo";
		De Otro Modo:
			Escribir "Una semana solo tiene siete d�as, vuelve a intentarlo";
	Fin Segun
FinProceso
