Proceso ejercicio32
	//Se quiere saber cu�l es la ciudad con la poblaci�n de m�s personas, 
	//son tres provincias y once ciudades, hacer un algoritmo en 
	//Pseint que nos permita saber eso. 
	Definir ciudad, ciudadMayor, provincia, provinciaMayor Como Cadena
    Definir poblacion, mayorPoblacion Como Entero
    mayorPoblacion <- 0
    ciudadMayor <- ""
    provinciaMayor <- ""
	
    Para i <- 1 Hasta 11 Hacer
        Escribir "Ingrese el nombre de la ciudad ", i, ":"
        Leer ciudad
		
        Escribir "Ingrese el nombre de la provincia a la que pertenece ", ciudad, ":"
        Leer provincia
		
        Escribir "Ingrese la poblaci�n de ", ciudad, ":"
        Leer poblacion
		
        Si poblacion > mayorPoblacion Entonces
            mayorPoblacion <- poblacion
            ciudadMayor <- ciudad
            provinciaMayor <- provincia
        FinSi
    FinPara
	
    Escribir "La ciudad con mayor poblaci�n es: ", ciudadMayor
    Escribir "Provincia: ", provinciaMayor
    Escribir "Poblaci�n: ", mayorPoblacion
FinProceso
