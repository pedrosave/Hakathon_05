Algoritmo CalcularSumaImpares
    Definir n, suma, i como Entero
	
    Escribir "Ingrese un n�mero entero positivo:"
    Leer n
	
    Si n <= 0 Entonces
        Escribir "El n�mero debe ser un entero positivo."
    Sino
        suma = 0
		
        Para i <- 1 hasta n Hacer
            Si i MOD 2 <> 0 Entonces
                suma = suma + i
            Fin Si
        Fin Para
		
        Escribir "La suma de los n�meros impares menores o iguales a", n, "es:", suma
    Fin Si
Fin Algoritmo
