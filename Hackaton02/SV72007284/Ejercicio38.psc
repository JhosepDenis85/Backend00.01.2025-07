Proceso Ejercicio38
	//38. Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto.
	Definir num, i, sumaDivisores Como Entero;
	
    Escribir "Ingrese un n�mero: ";
    Leer num;
	
    sumaDivisores = 0;
	
    Para i = 1 Hasta num - 1 Con Paso 1 Hacer
        Si num MOD i = 0 Entonces
            sumaDivisores = sumaDivisores + i;
        FinSi
    FinPara
	
    Si sumaDivisores = num Entonces
        Escribir num, " es un n�mero perfecto";
    Sino
        Escribir num, " no es un n�mero perfecto";
    FinSi
FinProceso
