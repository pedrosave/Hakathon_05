//22. Hacer un algoritmo en Pseint para calcular la suma de los n primeros n�meros.
Proceso Suma_n_numeros
	Definir n,x,s Como Real
	Escribir "Calcular la suma de los n primeros n�meros"
	Escribir "------------------------------------------"
	Escribir " "
	Escribir "Ingrese un n�mero: "
	Leer n
	
	x = 1
	Mientras x <= n Hacer
		s = s + x
		x = x + 1
	FinMientras
	Escribir "La suma de los ",n," primeros n�meros es: ",s
FinProceso
