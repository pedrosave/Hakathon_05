Algoritmo problema_14
    Definir num, divisor, contador Como Entero
    Definir esPrimo Como Logico
    esPrimo <- Verdadero
	
    Escribir "Ingrese un n�mero entero positivo del 1 al 10:"
    Leer num
	
    Si num <= 1 O num> 10 Entonces
        Escribir "El n�mero ingresado debe estar entre 1 y 10."
        esPrimo <- Falso
    Fin Si
	
    Si esPrimo Entonces
        divisor <- 2
        Mientras divisor < num Y esPrimo
            Si num % divisor = 0 Entonces
                esPrimo <- Falso
            Fin Si
            divisor <- divisor + 1
        Fin Mientras
    Fin Si
	
    Si esPrimo Entonces
        Escribir "El n�mero ingresado es primo."
    Sino
        Escribir "El n�mero ingresado NO es primo."
    Fin Si
Fin Algoritmo
