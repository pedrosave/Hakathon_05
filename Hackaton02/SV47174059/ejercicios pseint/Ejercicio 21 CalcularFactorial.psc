Algoritmo CalcularFactorial
    Definir numero, factorial como Entero
	
    Escribir "Ingrese un n�mero entero positivo:"
    Leer numero
	
    Si numero < 0 Entonces
        Escribir "El n�mero debe ser positivo."
    Sino
        factorial = 1
		
        Para i <- 1 hasta numero Hacer
            factorial = factorial * i
        Fin Para
		
        Escribir "El factorial de", numero, "es:", factorial
    Fin Si
Fin Algoritmo
