Algoritmo CalcularSumaNumeros
    Definir n, suma, i como Entero
	
    Escribir "Ingrese un n�mero entero positivo:"
    Leer n
	
    Si n <= 0 Entonces
        Escribir "El n�mero debe ser un entero positivo."
    Sino
        suma = 0
		
        Para i <- 1 hasta n Hacer
            suma = suma + i
        Fin Para
		
        Escribir "La suma de los", n, "primeros n�meros enteros es:", suma
    Fin Si
Fin Algoritmo

