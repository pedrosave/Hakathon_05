Algoritmo CalcularMediaNumerosPositivos
    Definir numero, suma, contador como Entero
    Definir media como Real
	
    suma = 0
    contador = 0
	
    Escribir "Ingrese una lista de n�meros positivos. Ingrese un n�mero negativo para terminar."
	
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    Mientras numero >= 0 Hacer
        suma = suma + numero
        contador = contador + 1
		
        Escribir "Ingrese un n�mero:"
        Leer numero
    Fin Mientras
	
    Si contador > 0 Entonces
        media = suma / contador
        Escribir "La media de los n�meros positivos ingresados es:", media
    Sino
        Escribir "No se ingresaron n�meros positivos."
    Fin Si
Fin Algoritmo
