Proceso Ejercicio31
	//31. Hacer un algoritmo en Pseint parar calcular la media de los n�meros pares e impares, s�lo se ingresar� diez n�meros.
	Definir i, num, sumaPares, sumaImpares, contadorPares, contadorImpares Como Entero;
    Definir mediaPares, mediaImpares Como Real;
	
    sumaPares = 0;
    sumaImpares = 0;
    contadorPares = 0;
    contadorImpares = 0;
	
    Para i = 1 Hasta 10 Con Paso 1 Hacer
        Escribir Sin Saltar "Ingrese el n�mero ", i, ": ";
        Leer num;
		
        Si num MOD 2 = 0 Entonces
            sumaPares = sumaPares + num;
            contadorPares = contadorPares + 1;
        Sino
            sumaImpares = sumaImpares + num;
            contadorImpares = contadorImpares + 1;
        FinSi
    FinPara
	
    Si contadorPares > 0 Entonces
        mediaPares = sumaPares / contadorPares;
        Escribir "La media de los n�meros pares es: ", mediaPares;
    Sino
        Escribir "No se ingresaron n�meros pares";
    FinSi
	
    Si contadorImpares > 0 Entonces
        mediaImpares = sumaImpares / contadorImpares;
        Escribir "La media de los n�meros impares es: ", mediaImpares;
    Sino
        Escribir "No se ingresaron n�meros impares";
    FinSi
FinProceso
