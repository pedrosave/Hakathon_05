//12. Hacer un algoritmo en Pseint que lea dos n�meros y diga cu�l es el mayor.
Proceso N�mero_mayor_2
	Escribir "Cual es el n�mero mayor"
	Escribir "-----------------------"
	Definir n,x,a,b Como Entero
	Escribir "Ingrese 2 n�meros: "
	
	Para x = 1 hasta 2 Con Paso 1 Hacer
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
	FinPara
	
	Escribir "El mayor de los n�meros ",a,",",b," es: ",a
FinProceso