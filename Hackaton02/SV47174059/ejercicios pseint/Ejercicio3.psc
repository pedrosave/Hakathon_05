Algoritmo DeterminarTerminaEn4
    Definir numero, ultimoDigito como Entero
	
    Escribir "Ingrese un n�mero:"
    Leer numero
	
    ultimoDigito = numero % 10
	
    Si ultimoDigito = 4 Entonces
        Escribir "El n�mero termina en 4."
    Sino
        Escribir "El n�mero NO termina en 4."
    Fin Si
Fin Algoritmo
