Proceso ejercicio35
	//Hacer un algoritmo en Pseint que nos permita saber cu�l 
	//es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.
	Definir num, mayor, menor Como Real
	
    Escribir "Ingrese el n�mero 1:"
    Leer num
	
    mayor <- num
    menor <- num
	
    Para i <- 2 Hasta 20 Hacer
        Escribir "Ingrese el n�mero ", i, ":"
        Leer num
		
        Si num > mayor Entonces
            mayor <- num
        FinSi
		
        Si num < menor Entonces
            menor <- num
        FinSi
    FinPara
	
    Escribir "El n�mero mayor es: ", mayor
    Escribir "El n�mero menor es: ", menor
FinProceso
