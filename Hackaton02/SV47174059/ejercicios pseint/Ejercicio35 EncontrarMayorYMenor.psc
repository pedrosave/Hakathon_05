Algoritmo EncontrarMayorYMenor
    Definir numero, mayor, menor como Entero
	
    Escribir "Ingrese veinte n�meros:"
    Leer numero
    mayor <- numero
    menor <- numero
	
    Para i <- 2 hasta 20 Hacer
        Leer numero
		
        Si numero > mayor Entonces
            mayor <- numero
        Fin Si
		
        Si numero < menor Entonces
            menor <- numero
        Fin Si
    Fin Para
	
    Escribir "El n�mero mayor es: ", mayor
    Escribir "El n�mero menor es: ", menor
	
Fin Algoritmo

