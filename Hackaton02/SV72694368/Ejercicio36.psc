Proceso Ejercicio36
	Definir a, b, c, num, I Como Entero
	a <- 0
	b <- 1
	Escribir 'Ingrese un n�mero: '
	num <- 0
	Leer num
	Escribir 'Serie Fibonacci:'
	Para I<-0 Hasta num Con Paso 1 Hacer
		Escribir a
		c <- b+a
		a <- b
		b <- c
	FinPara
FinProceso
