// 24. Hacer un algoritmo en Pseint para realizar la suma de todos los n�meros pares hasta el 1000.
Algoritmo ejercicio24
	num = 1000 
	suma = 0
	Para i=1 Hasta num Con Paso 1 Hacer
		si i mod 2==0 Entonces
			suma = suma + i
		FinSi
	FinPara
	Escribir "La suma de Numeros Pares hasta " num " es: " suma
FinAlgoritmo