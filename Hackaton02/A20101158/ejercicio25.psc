Proceso ejercicio25
	//Hacer un algoritmo en Pseint para calcular el 
	//factorial de un n�mero de una forma distinta.
	
	Definir n, factorial, contador Como Entero
    Escribir "Ingrese un n�mero para calcular su factorial: "
    Leer n
    factorial <- 1
    contador <- 1
    Mientras contador <= n Hacer
        factorial <- factorial * contador
        contador <- contador + 1
    FinMientras
    Escribir "El factorial de ", n, " es: ", factorial
FinProceso
