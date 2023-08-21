//20. Hacer un algoritmo en Pseint que que lea 4 n�meros enteros positivos y verifique y realice las siguientes 
// operaciones:
//�Cu�ntos n�meros son Pares?
//�Cu�l es el mayor de todos?
//Si el tercero es par, calcular el cuadrado del segundo.
//Si el primero es menor que el cuarto, calcular la media de los 4 n�meros.
//Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700. 
//Si cumple se cumple la segunda condici�n, calcular la suma de los 4 n�meros.
Proceso cuatro_numeros
	Definir a,b,c,d,M,contador,cuadrado,Suma,cantidad Como Entero
	Definir Media Como Real
	Escribir "Conjunto de operaciones"
	Escribir "-----------------------"
	Escribir " "

	cantidad <- 4
	Dimension A[cantidad]
	Para i <- 1 hasta cantidad Con Paso 1 Hacer
		Escribir "Ingrese n�mero: ",i
		Leer A[i]
	FinPara
	
	//�Cu�ntos n�meros son Pares?
	contador = 0
	Para i <- 1 hasta cantidad Con Paso 1 Hacer
		si A[i] mod 2 == 0 Entonces
			contador = contador + 1
		FinSi
	FinPara
	Escribir "Hay ",contador," n�meros pares"
	
	//�Cu�l es el mayor de todos?
	M = A[1]
	Para i <- 1 hasta 4 Con Paso 1 Hacer
		Si M < A[i] Entonces
			M = A[i]
		FinSi
	FinPara
	Escribir "El mayor de todos es: ",M
	
//Si el tercero es par, calcular el cuadrado del segundo.
	Si A[3] mod 2 == 0 Entonces
		cuadrado = A[2]*A[2]
		Escribir "El tercer n�mero es par, entonces el cuadrado del segundo n�mero es :",cuadrado
	FinSi
	
//Si el primero es menor que el cuarto, calcular la media de los 4 n�meros.
	Si A[1] < A[4] Entonces
		Media = (A[1]+A[2]+A[3]+A[4])/2
		Escribir "El primer n�mero es menor que el cuarto n�mero, entonces la media de los cuatro n�meros es :",Media
	FinSi
	
//Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700.
//Si se cumple la segunda condici�n, calcular la suma de los 4 n�meros.
	
	Si A[2] > A[3] Entonces
		Si A[3] >= 50 y A[3] <= 700 Entonces
			Escribir "El tercer n�mero s� est� comprendido entre los n�meros 50 y 700"
		SiNo
			Suma = (A[1]+A[2]+A[3]+A[4])
			Escribir "La suma de los cuatro n�meros es ",Suma
		FinSi
	FinSi
	
FinProceso
