//11. Hacer un algoritmo en Pseint que lea tres n�meros y diga cu�l es el mayor.
Proceso N�mero_mayor_3
	Escribir "Cual es el n�mero mayor"
	Escribir "-----------------------"
	Definir n,x,a,b,c Como Entero
	Escribir "Ingrese 3 n�meros: "
	
	Para x = 1 hasta 3 Con Paso 1 Hacer
		Leer n
		Si x == 1 Entonces
			a = n
		FinSi
		Si x == 2 Entonces
			Si a < n Entonces
				b = a
				a = n
			SiNo
				b = n
			FinSi
		FinSi
		Si x == 3 Entonces
			Si a < n Entonces
				c = b
				b = a
				a = n
			SiNo
				Si b < n Entonces
					c = b
					b = n
				SiNo
					c = n
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "El mayor de los n�meros ",a,",",b,",",c," es: ",a
FinProceso
