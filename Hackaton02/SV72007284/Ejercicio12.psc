Proceso Ejercicio12
	//12. Hacer un algoritmo en Pseint que lea dos n�meros y diga cu�l es el mayor.
	Definir i, n1, n2 Como Entero;
	
	Escribir "Ingrese tres n�meros";
	
	Para i <- 1 Hasta 2 Con Paso 1 Hacer
		
		Segun i Hacer
			1:
				Escribir Sin Saltar "Ingrese el n�mero ", i, ": ";
				Leer n1;
			2:
				Escribir Sin Saltar "Ingrese el n�mero ", i, ": ";
				Leer n2;
			De Otro Modo:
				Escribir "El algoritmo no soporta tres n�meros"
		Fin Segun
	Fin Para
	
	Si n1 < n2 Entonces
		numeroMayor = n2;
		Escribir "----------- N�mero mayor ----------";
		Escribir "El n�mero ", numeroMayor, " es el mayor";
	SiNo
		Si n2 < n1 Entonces
			numeroMayor = n1;
			Escribir "----------- N�mero mayor ----------";
			Escribir "El n�mero ", numeroMayor, " es el mayor";
		SiNo
			Si n1 = n2 Entonces
				Escribir "Ambos n�meros son iguales";
			FinSi
		FinSi
	FinSi
	
	
FinProceso
