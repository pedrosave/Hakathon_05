//38. Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto.
Proceso Numero_perfecto
	Definir n,sd Como Entero
	Escribir "Ingrese un n�mero: "
	Leer n
	sd = 0
	
	Para i = 1 Hasta n/2 Con Paso 1 Hacer
		Si n mod i = 0 Entonces
			sd = sd + i
		FinSi
	FinPara
	
	Si sd = n Entonces
		Escribir n," es un n�mero perfecto"
	SiNo
		Escribir n," no es un n�mero perfecto"
	FinSi
FinProceso
