Algoritmo CalcularFactorial
    Definir numero, factorial como Entero
	
    Escribir "Ingrese un n�mero entero positivo:"
    Leer numero
	
    Si numero < 0 Entonces
        Escribir "El n�mero debe ser positivo."
    Sino
        factorial = 1
        i = 1
		
        Mientras i <= numero Hacer
            factorial = factorial * i
            i = i + 1
        Fin Mientras
		
        Escribir "El factorial de", numero, "es:", factorial
    Fin Si
Fin Algoritmo
