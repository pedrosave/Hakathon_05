Algoritmo AproximacionPiNilakantha
    Definir n, i como Entero
    Definir termino, piAproximado como Real
	
    Escribir "Ingrese la cantidad de t�rminos para la aproximaci�n de Pi:"
    Leer n
	
    piAproximado = 3
	
    Para i <- 1 hasta n Hacer
        termino = 4.0 / ((2 * i) * (2 * i + 1) * (2 * i + 2))
        Si (i MOD 2) = 0 Entonces
            piAproximado = piAproximado - termino
        Sino
            piAproximado = piAproximado + termino
        Fin Si
    Fin Para
	
    Escribir "La aproximaci�n de Pi con ", n, " t�rminos es:", piAproximado
Fin Algoritmo
