Proceso Ejercicio39
	//39. Hacer un algoritmo en Pseint que cumpla con la aproximaci�n del n�mero pi con la serie de Gregory-Leibniz. La formula que se debe aplicar es:
	Definir n, i, signo, denominador Como Entero;
    Definir piAproximado, termino Como Real;
	
    Escribir "Ingrese la cantidad de t�rminos para la aproximaci�n de pi: ";
    Leer n;
	
    piAproximado = 0;
    signo = 1;
    denominador = 1;
	
    Para i = 1 Hasta n Con Paso 1 Hacer
        termino = signo * (4 / denominador);
        piAproximado = piAproximado + termino;
        signo = signo * (-1);
        denominador = denominador + 2;
    FinPara
	
    Escribir "Aproximaci�n de pi con ", n, " t�rminos: ", piAproximado;
	Escribir "Valor de PI: ", PI;
FinProceso