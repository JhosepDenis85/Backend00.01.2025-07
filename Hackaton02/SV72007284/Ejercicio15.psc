Proceso Ejercicio15
	//15. Hacer un algoritmo en Pseint que convierta cent�metros a pulgadas y libras a kilogramos.
	Definir centimetros, pulgadas, libras, kilogramos Como Real;
	Definir seleccion Como Entero;
	
	pulgada = 2.54; // centimetros
	libra = 0.453592; // kilogramos
	
	Escribir "Escoge el tipo de conversi�n que deseas realizar";
	Escribir "1.- Convertir centimetros a pulgadas";
	Escribir "2.- Convertir libras a kilometros";
	
	Repetir
		Leer seleccion;
		Si seleccion <> 1 o seleccion <> 2 Entonces
			Escribir "Escoge la opci�n correcta, vuelve a intentarlo";
		FinSi
	Hasta Que seleccion = 1 o seleccion = 2
	
	Si seleccion = 1 Entonces
		Escribir "Tipo de conversi�n: CENTIMETROS A PULGADAS";
		Escribir Sin Saltar "Centimetros: ";
		Leer centimetros;
		pulgadas = centimetros / pulgada;
		Escribir "---------- Resultado ----------";
		Escribir "Pulgadas: ", pulgadas;
	SiNo
		Escribir "Tipo de conversi�n: LIBRAS A KILOGRAMOS";
		Escribir Sin Saltar "Libras: ";
		Leer libras;
		kilogramos = libras * libra;
		Escribir "---------- Resultado ----------";
		Escribir "Kilogramos: ", kilogramos;
	FinSi
FinProceso
