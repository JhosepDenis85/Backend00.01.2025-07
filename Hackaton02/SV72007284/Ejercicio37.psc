Proceso Ejercicio37
	//37. Hacer un algoritmo en Pseint para conseguir el M.C.D de un n�mero por medio del algoritmo de Euclides.
	Definir a, b, residuo Como Entero;
	
    Escribir "Ingrese el primer n�mero: ";
    Leer a;
    Escribir "Ingrese el segundo n�mero: ";
    Leer b;
	
    Mientras b <> 0 Hacer
        residuo = a MOD b;
        a = b;
        b = residuo;
    FinMientras
	
    Escribir "El M.C.D es: ", a;
FinProceso
