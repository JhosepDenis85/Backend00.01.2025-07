Proceso Ejercicio_06
	//6. Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, 
	//se sabe que si trabaja 40 horas o menos, se le pagar� $20 por hora, 
	// pero si trabaja m�s de 40 horas entonces las horas extras se le pagar�n a $25 por hora.
	Definir horasTrabajadas    Como Entero
	Definir  sueldoSemanal, sueldoOrdinario, sueldoHorasExtras    Como Real
	Escribir "Ingresar la cantidad de horas trabajas durante la semana"
	Leer horasTrabajadas 
	
	
	si   horasTrabajadas <= 40 Entonces
		 sueldoOrdinario	=  20*horasTrabajadas
	SiNo
		si horasTrabajadas > 40 entonces 
			sueldoOrdinario = 40 * 20
			HorasExtras = horasTrabajadas - 40
			sueldoHorasExtras =  HorasExtras * 25
		FinSi
		
	FinSi
	
	sueldoSemanal = sueldoOrdinario + sueldoHorasExtras
	
	Escribir "Sueldo ordinario  es: " , sueldoOrdinario," " ,"$"
	Escribir "Sueldo horas extras es: " , sueldoHorasExtras," " ,"$" ," " ,"por " HorasExtras," " ,"Horas Extras"
	Escribir "Sueldo Semanal es: " , sueldoSemanal," " ,"$"
	
FinProceso
