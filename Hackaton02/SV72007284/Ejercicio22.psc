Proceso Ejercicio22
	//22. Hacer un algoritmo en Pseint para calcular la suma de los n primeros n�meros.
	Definir num, i, suma Como Entero
	
    Escribir Sin Saltar "Ingrese un n�mero: ";
    Leer num;
	
    suma = 0;
	
    Para i <- 1 Hasta num Con Paso 1 Hacer
        suma = suma + i;
		Escribir suma;
    FinPara
	
    Escribir "La suma de los ", num, " primeros n�meros es: ", suma;
	
FinProceso
