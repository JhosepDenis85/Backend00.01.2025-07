Proceso Ejercicio_35
	
	// 35. Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.
	Definir numero1, numMayor, numMenor Como Real
	Definir i Como Entero
	
	Escribir "Ingrese el n�mero 1:"
	Leer numero1
	
	numMayor <- numero1
	numMenor <- numero1
	
	Para i <- 2 Hasta 20 Hacer
		Escribir "Ingrese el n�mero ", i, ":"
		Leer numero1
		
		Si numero1 > numMayor Entonces
			numMayor <- numero1
		FinSi
		
		Si numero1 < numMenor Entonces
			numMenor <- numero1
		FinSi
	FinPara
	
	Escribir "El n�mero numMayor es: ", numMayor
	Escribir "El n�mero numMenor es: ", numMenor
FinProceso

 
