//Hacer un algoritmo en Pseint que nos permita saber si un n�mero es un n�mero perfecto.

Funcion result <- EsNroPerfecto(num, sumDIv)
	
	Si sumDiv == num
		result <- 'SI';
		
	SiNo
		result <- 'NO';
	FinSi
	
FinFuncion

Algoritmo EJERCICIO38
	
	Definir num, sumDiv Como Entero;
	sumDiv <- 0;	
	
	Mostrar 'Ingresar n�mero: ';
	Leer num;
	
	Para i <- 1 Hasta (num / 2) Hacer
		
		Si num % i == 0
			sumDiv = sumDiv + i;
		FinSi
		
	FinPara
	
	Mostrar EsNroPerfecto(num, sumDiv), ' es numero perfecto.';
	
FinAlgoritmo
