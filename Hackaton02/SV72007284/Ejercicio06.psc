Proceso Ejercicio06
	//6. Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo 
	//semanal, se sabe que si trabaja 40 horas o menos, se le pagar� $20 por hora, pero si trabaja 
	//m�s de 40 horas entonces las horas extras se le pagar�n a $25 por hora.
	Definir horas Como Entero;
	Definir sueldoInicial, hrsExtra, sueldoFinal Como Real;
	
	sueldoInicial = 20;
	hrsExtra = 0;
	
	Escribir Sin Saltar "Ingrese las horas trabajadas: ";
	Leer horas;
	
	
	Si horas > 0 y horas < 41 Entonces
		sueldoFinal = sueldoInicial * horas;
	SiNo
		Si horas > 40 Entonces
			sueldoFinal = sueldoInicial * 40;
			hrsExtra = (horas - 40) * sueldoInicial;
			sueldoFinal = sueldoFinal + hrsExtra;
		SiNo
			Escribir "No tienes el minimo de horas para resivir un sueldo.";
		FinSi
	FinSi
	
	
	Escribir "---------- Sueldo Trabajador ----------";
	Escribir "Horas trabajadas: ", horas;
	Escribir "Sueldo: S/", sueldoFinal;
	Escribir "Horas extra: S/", hrsExtra;
	
FinProceso
