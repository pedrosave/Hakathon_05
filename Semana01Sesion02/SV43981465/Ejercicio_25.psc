//25. Hacer un algoritmo en Pseint para calcular el factorial de un n�mero de una forma distinta.
proceso Factorial_diferente
	Definir n,c,f Como Entero
	Escribir "Digite un n�mero: "
	Leer n
	c = 1
	f = 1
	Para c = 1 Hasta n Hacer
		f = f * c
	FinPara
	Escribir "El factorial del n�mero ",n," es: ",f
FinProceso
	