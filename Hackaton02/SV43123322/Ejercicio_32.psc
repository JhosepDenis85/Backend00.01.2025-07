Proceso Ejercicio_32
	// 32. Se quiere saber cu�l es la ciudad con la poblaci�n de m�s personas, son tres provincias y once ciudades, 
	// hacer un algoritmo en Pseint que nos permita saber eso. 	
	
	Definir nombreCiudad, ciudadMayor Como Cadena
	Definir poblacion, mayorPoblacion Como Entero
	Definir i Como Entero
	
	mayorPoblacion <- -1  // Inicializa con un valor imposible
	ciudadMayor <- ""
	
	Para i <- 1 Hasta 11 Hacer
		Escribir "Ingrese el nombre de la ciudad ", i 
		Leer nombreCiudad
		
		Escribir "Ingrese la poblaci�n de la ciudad ", nombreCiudad, ":"
		Leer poblacionPersonas
		
		Si poblacionPersonas > mayorPoblacion Entonces
			mayorPoblacion <- poblacionPersonas
			ciudadMayor <- nombreCiudad
		FinSi
	FinPara
	
	Escribir "La ciudad con mayor poblaci�n es: ", ciudadMayor
	Escribir "Con una poblaci�n de: ", mayorPoblacion
 

FinProceso
