Algoritmo VerificarTresDigitos
    Definir numero, cantidadDigitos como Entero
	
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    cantidadDigitos = 0
    Mientras numero > 0 Hacer
        numero = trunc(numero / 10)
        cantidadDigitos = cantidadDigitos + 1
    Fin Mientras
	
    Si cantidadDigitos = 3 Entonces
        Escribir "El n�mero tiene tres d�gitos."
    Sino
        Escribir "El n�mero NO tiene tres d�gitos."
    Fin Si
Fin Algoritmo

