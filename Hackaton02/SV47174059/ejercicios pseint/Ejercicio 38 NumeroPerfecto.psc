Algoritmo NumeroPerfecto
    Definir numero, sumaDivisores como Entero
	
    Escribir "Ingrese un n�mero entero:"
    Leer numero
	
    sumaDivisores <- 0
	
    // Buscar los divisores propios del n�mero
    Para divisor <- 1 hasta (numero - 1) Hacer
        Si numero % divisor = 0 Entonces
            sumaDivisores <- sumaDivisores + divisor
        Fin Si
    Fin Para
	
    // Verificar si el n�mero es perfecto
    Si sumaDivisores = numero Entonces
        Escribir "El n�mero", numero, "es un n�mero perfecto."
    Sino
        Escribir "El n�mero", numero, "NO es un n�mero perfecto."
    Fin Si
Fin Algoritmo
