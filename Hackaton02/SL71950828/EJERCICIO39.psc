//Hacer un algoritmo en Pseint que cumpla con la aproximaci�n del n�mero pi con la serie de Gregory-Leibniz. La formula que se debe aplicar es:
//Pi = (4/1) - (4/3) + (4/5) - (4/7) + (4/9) - (4/11) + (4/13) - (4/15) ...
Proceso EJERCICIO39
    Definir n, i como Entero
    Definir termino, piAproximado como Real
	
    Escribir "Ingrese la cantidad de t�rminos para la aproximaci�n de Pi:"
    Leer n
	
    piAproximado = 0
	
    Para i <- 1 hasta n Hacer
        termino = 4.0 / (2 * i - 1)
        Si (i MOD 2) = 0 Entonces
            piAproximado = piAproximado - termino
        Sino
            piAproximado = piAproximado + termino
        Fin Si
    Fin Para
	
    Escribir "La aproximaci�n de Pi con ", n, " t�rminos es:", piAproximado
FinProceso
