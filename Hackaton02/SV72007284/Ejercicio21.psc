Proceso Ejercicio21
	//21. Hacer un algoritmo en Pseint que permita calcular el factorial de un n�mero.
	Definir num, i, factorial Como Entero;
	
	factorial = 1;
	
    Escribir "Ingrese un n�mero:";
    Leer num;
	
    Si num < 0 Entonces
        Escribir "El n�mero debe ser positivo o cero.";
    Sino
        Para i <- 1 Hasta num Con Paso 1 Hacer
            factorial = factorial * i;
        FinPara
		
        Escribir "El factorial de ", num, " es: ", factorial;
    FinSi
FinProceso
