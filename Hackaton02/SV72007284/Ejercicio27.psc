Proceso Ejercicio27
	//27. Hacer un algoritmo en Pseint para determinar la media de una lista indefinida 
	//de n�meros positivos, se debe acabar el programa al ingresar un n�mero negativo.
	Definir num, suma, contador Como Real;
	
    suma = 0;
    contador = 0;
	
    Escribir "Calcular la media de n�meros positivos";
	Escribir "Ingrese un n�mero negativo para termina";
	
    Repetir
        Escribir Sin Saltar "N�mero: ";
        Leer num;
		
        Si num >= 0 Entonces
            suma = suma + num;
            contador = contador + 1;
        FinSi
		
    Hasta Que num < 0;
	
    Si contador > 0 Entonces
        Escribir "La media es: ", suma / contador;
    Sino
        Escribir "No se ingresaron n�meros positivos";
    FinSi
FinProceso
