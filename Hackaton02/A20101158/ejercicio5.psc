Proceso ejercicio5
	//Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n 
	//de descuento para vender al mayor, esta depender� del n�mero de zapatos que se compren. 
	//Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; 
	//si el n�mero de zapatos es mayor de veinte pero menor de treinta, 
	//se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� un 40% de descuento. 
	//El precio de cada zapato es de $80.
	
	Definir cantidad, precioUnit, total, desc, montoDesc, totalPagar Como Real
	precioUnit <- 80
	Escribir "ingrese el numero de zapatos a comprar"
	Leer cantidad
	Si cantidad > 30 Entonces
		desc <- 40
	SiNo
		si cantidad > 20 Entonces
			desc <- 20
		SiNo
			si cantidad > 10 Entonces
				desc <- 10
			SiNo
				desc <- 0
			FinSi
		FinSi
	FinSi
	
	total <- cantidad * precioUnit
	montoDesc <- total * desc / 100
	totalPagar <- total - montoDesc
	
	Escribir "Total sin descuento: $", total
	Escribir "Descuento aplicado (", desc,"%): $", montoDesc
	Escribir "Total a pagar: $", totalPagar
	
FinProceso
