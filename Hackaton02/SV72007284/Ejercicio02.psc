Proceso Ejercicio02
	//2. Hacer un algoritmo en Pseint que lea un n�mero entero por el teclado y determinar si es negativo.
	Definir num Como Entero;
	Definir continuar Como Caracter;

	Repetir
		Escribir Sin Saltar "Ingresa un n�mero: ";
		Leer num;
		Si num >= 0 Entonces
			Escribir "El n�mero entero es positivo";
		SiNo
			Escribir "El n�mero entero es negativo";
		FinSi
		Escribir Sin Saltar "�Volver a intertar? ";
		Leer continuar;
		Mientras continuar <> "si" Y continuar <> "SI" Y continuar <> "no" Y continuar <> "NO" Hacer
			Escribir "Digita correctamente si/no";
		 	Escribir Sin Saltar "�Volver a intertar? ";
			Leer continuar;
		Fin Mientras
	Hasta Que continuar = "no" O continuar = "NO";
	
	
FinProceso
