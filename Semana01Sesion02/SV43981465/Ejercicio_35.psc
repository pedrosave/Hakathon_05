//35. Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar 
// s�lo veinte n�meros.
Proceso mayor_menor_20
	Definir n,x Como Entero
	Definir i,p,mp,mi Como Real
	x = 1
	Repetir
		Escribir "Ingresar n�mero :",x
		Leer n
		Si x == 1 Entonces
			a = n
			b = n
		SiNo
			si n > a Entonces
				a = n
			SiNo
				Si n < b Entonces
					b = n
				FinSi
			FinSi
		FinSi
		x = x + 1
	Hasta Que (x > 20)
	Escribir "El n�mero mayor es: ",a
	Escribir "El n�mero menor es: ",b
FinProceso
