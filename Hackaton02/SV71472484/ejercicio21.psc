// 21. Hacer un algoritmo en Pseint que permita calcular el factorial de un n�mero.
Algoritmo ejercicio21
	Escribir "Ingrese un numero entero positivo:"
	Leer num
	factorial <- 1
	Si num == 0 Entonces
		factorial = 1
	SiNo
		Para i <- 1 Hasta num
			factorial <- factorial * i
		Fin Para
	FinSi
	Escribir "El factorial de ", num, " es: ", factorial
FinAlgoritmo