Proceso Ejercicio11
	//11. Hacer un algoritmo en Pseint que lea tres n�meros y diga cu�l es el mayor.
	Definir i, n1, n2, n3 Como Entero;
	
	Escribir "Ingrese tres n�meros";
	
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		
		Segun i Hacer
			1:
				Escribir Sin Saltar "Ingrese el n�mero ", i, ": ";
				Leer n1;
			2:
				Escribir Sin Saltar "Ingrese el n�mero ", i, ": ";
				Leer n2;
			3:
				Escribir Sin Saltar "Ingrese el n�mero ", i, ": ";
				Leer n3;
			De Otro Modo:
				Escribir "El algoritmo no soporta cuatro n�meros"
		Fin Segun
	Fin Para
	
	Si n1 < n2 y n2 < n3 Entonces
		numeroMayor = n3;
	SiNo
		Si n2 < n1 y n1 < n3 Entonces
			numeroMayor = n3;
		SiNo
			Si n3 < n1 y n1 < n2 Entonces
				numeroMayor = n2;
			SiNo
				Si n1 < n3 y n3 < n2 Entonces
					numeroMayor = n2;
				SiNo
					Si n3 < n2 y n2 < n1 Entonces
						numeroMayor = n1;
					SiNo
						Si n2 < n3 y n3 < n1 Entonces
							numeroMayor = n1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "----------- N�mero mayor ----------";
	Escribir "El n�mero ", numeroMayor, " es el mayor de todos";
FinProceso
