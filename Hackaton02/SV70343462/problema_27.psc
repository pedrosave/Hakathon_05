Algoritmo problema_27
    Definir num, suma, cantidad Como Real
    suma <- 0
    cantidad <- 0
	
    Escribir "Ingrese n�meros positivos para calcular la media."
    Escribir "Ingrese un n�mero negativo para terminar la entrada."
	Escribir "Ingrese un n�mero:"
	
    Repetir
        Leer num
		
        Si num >= 0 Entonces
            suma <- suma + num
            cantidad <- cantidad + 1
        FinSi
		
    Hasta Que num < 0
	
    Si cantidad > 0 Entonces
        media <- suma / cantidad
        Escribir "La media de los n�meros ingresados es: ", media
    Sino
        Escribir "No se ingresaron n�meros positivos."
    FinSi
	
FinAlgoritmo
