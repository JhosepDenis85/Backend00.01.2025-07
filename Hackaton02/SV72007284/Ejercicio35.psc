Proceso Ejercicio35
	//35. Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.
	Definir i, num, numMayor, numMenor Como Entero;
	
    Escribir "Ingrese n�mero 1: ";
    Leer num;
	
    numMayor = num;
    numMenor = num;
	
    Para i = 2 Hasta 20 Con Paso 1 Hacer
        Escribir "Ingrese n�mero ", i, ": ";
        Leer num;
		
        Si num > numMayor Entonces
            numMayor = num;
        FinSi
		
        Si num < numMenor Entonces
            numMenor = num;
        FinSi
    FinPara
	
    Escribir "El n�mero mayor es: ", numMayor;
    Escribir "El n�mero menor es: ", numMenor;
FinProceso
