Algoritmo problema_25
    Definir n, factorial Como Entero
    factorial <- 1
	
    Escribir "Ingrese un n�mero entero positivo:"
    Leer n
	
    Si n < 0 Entonces
        Escribir "El n�mero ingresado debe ser un entero positivo o cero."
    Sino
        Para i <- 1 Hasta n
            factorial <- factorial * i
        Fin Para
		
        Escribir "El factorial de ", n, " es: ", factorial
    Fin Si
Fin Algoritmo
