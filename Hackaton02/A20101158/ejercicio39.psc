Proceso ejercicio39
	//Hacer un algoritmo en Pseint que cumpla con la aproximaci�n del n�mero pi 
	//con la serie de Gregory-Leibniz. La formula que se debe aplicar es:
    //Pi = (4/1) - (4/3) + (4/5) - (4/7) + (4/9) - (4/11) + (4/13) - (4/15) ...
	Definir n, i Como Entero
    Definir aproximacion, termino Como Real
	
    Escribir "Ingrese la cantidad de t�rminos para aproximar PI:"
    Leer n
	
    aproximacion <- 0
	
    Para i <- 0 Hasta n - 1 Hacer
        termino <- 4 / (2 * i + 1)
		
        Si i % 2 = 0 Entonces
            aproximacion <- aproximacion + termino
        Sino
            aproximacion <- aproximacion - termino
        FinSi
    FinPara
	
    Escribir "La aproximaci�n de PI con ", n, " t�rminos es: ", aproximacion
FinProceso
