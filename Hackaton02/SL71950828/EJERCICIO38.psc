// Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto.
Proceso  EJERCICIO38
	Escribir "Ingrese un numero: "
	Leer num
	suma = 0
	
	Para i = 1 Hasta num - 1 Con Paso 1 Hacer
		Si num MOD i = 0 Entonces
			suma = suma + i
		Fin Si
	Fin Para
	
	Si suma = num Entonces
		Escribir num, " es un numero perfecto"
	Sino
		Escribir num, " no es un numero perfecto"
	Fin Si
	
FinProceso
