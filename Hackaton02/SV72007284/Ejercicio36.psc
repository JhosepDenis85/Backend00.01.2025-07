Proceso Ejercicio36
	//36. Hacer un algoritmo en Pseint para calcular la serie de Fibonacci.
	Definir n, i, a, b, siguiente Como Entero;
	
    Escribir "Ingrese la cantidad de t�rminos de la serie Fibonacci: ";
    Leer n;
	
    a = 0;
    b = 1;
	
    Si n <= 0 Entonces
        Escribir "Ingrese un n�mero positivo mayor que cero";
    Sino
        Escribir "Serie de Fibonacci: ";
        Para i = 1 Hasta n Con Paso 1 Hacer
            Escribir a;
            siguiente = a + b;
            a = b;
            b = siguiente;
        FinPara
    FinSi
FinProceso
