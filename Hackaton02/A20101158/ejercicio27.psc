Proceso ejercicio27
	//Hacer un algoritmo en Pseint para determinar la media de una lista 
	//indefinida de n�meros positivos, se debe acabar el programa 
	//al ingresar un n�mero negativo.
	Definir num, suma, contador, media Como Real
	
    suma <- 0
    contador <- 0
	
    Escribir "Ingrese n�meros positivos uno por uno (ingrese un n�mero negativo para terminar):"
	
    Repetir
        Leer num
        Si num >= 0 Entonces
            suma <- suma + num
            contador <- contador + 1
        FinSi
    Hasta Que num < 0
	
    Si contador > 0 Entonces
        media <- suma / contador
        Escribir "La media de los ", contador, " n�meros ingresados es: ", media
    Sino
        Escribir "No se ingresaron n�meros v�lidos para calcular la media."
    FinSi
FinProceso
