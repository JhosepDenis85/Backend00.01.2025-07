Proceso Ejercicio20
	//20. Hacer un algoritmo en Pseint que que lea 4 n�meros enteros positivos y verifique y 
	//realice las siguientes operaciones:
	
    //�Cu�ntos n�meros son Pares?
	
    //�Cu�l es el mayor de todos?
	
    //Si el tercero es par, calcular el cuadrado del segundo.
	//Si el primero es menor que el cuarto, calcular la media de los 4 n�meros.	
	//Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido 
	//entre los valores 50 y 700. Si cumple se cumple la segunda condici�n, calcular la suma 
	//de los 4 n�meros.
	
	Definir n1, n2, n3, n4, numPar, mayor, suma Como Entero;
	Definir media, cuadrado Como Real;
	
    numPar = 0;
	
    Escribir "Ingrese cuatro n�meros enteros positivos:";
    Escribir Sin Saltar "N�mero 1: ";
    Leer n1;
    Escribir Sin Saltar "N�mero 2: ";
    Leer n2;
    Escribir Sin Saltar "N�mero 3: ";
    Leer n3;
    Escribir Sin Saltar "N�mero 4: ";
    Leer n4;
	
    Si n1 MOD 2 = 0 Entonces
        numPar = numPar + 1;
    FinSi
    Si n2 MOD 2 = 0 Entonces
        numPar = numPar + 1;
    FinSi
    Si n3 MOD 2 = 0 Entonces
		numPar = numPar + 1;
		cuadrado = n2 * n2;
        Escribir "El tercer n�mero es par. Cuadrado del segundo n�mero: ", cuadrado
    FinSi
    Si n4 MOD 2 = 0 Entonces
		numPar = numPar + 1;
    FinSi
	
    Escribir "Cantidad de n�meros pares: ", numPar
	
    mayor = n1;
	
    Si n2 > mayor Entonces
        mayor = n2;
    FinSi
    Si n3 > mayor Entonces
        mayor = n3;
    FinSi
    Si n4 > mayor Entonces
        mayor = n4;
    FinSi
	
    Escribir "El mayor n�mero es: ", mayor;
	
    Si n1 < n4 Entonces
        media = (n1 + n2 + n3 + n4) / 4;
        Escribir "El primero es menor que el cuarto. La media de los 4 n�meros es: ", media;
    FinSi
	
    Si n2 > n3 Entonces
        Si n3 >= 50 Y n3 <= 700 Entonces
            suma = n1 + n2 + n3 + n4;
            Escribir "Se cumplen ambas condiciones. La suma de los 4 n�meros es: ", suma;
        FinSi
    FinSi
	
FinProceso
