Proceso Ejercicio10
	//10. Hacer un algoritmo en Pseint que diga si un n�mero es par o impar.
	Definir num Como Entero;
	Definir estado Como Caracter;
	
	Escribir Sin Saltar "Ingrese un n�mero: ";
	Leer num;
	
	formula = num % 2;
	
	Si formula = 0 Entonces
		estado = "El n�mero es PAR";
	SiNo
		estado = "El n�mero es IMPAR";
	FinSi
	
	Escribir "---------- Resultado ----------";
	Escribir "N�mero: ", num;
	Escribir "Residuo: ", (num % 2);
	Escribir "-------------------------------";
	Escribir estado;
FinProceso
