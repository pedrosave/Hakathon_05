Proceso Ejercicio37
	
	Definir n1, n2, resto como entero
	
	
	Escribir "Ingrese el primer n�mero: "
	Leer n1
	Escribir "Ingrese el segundo n�mero: "
	Leer n2
	
	Mientras (n2 <> 0) Hacer
		resto = n2
		n2 = n1 % n2
		n1 = resto
	FinMientras
	
	Escribir "El MCD es : ", n1


FinProceso
