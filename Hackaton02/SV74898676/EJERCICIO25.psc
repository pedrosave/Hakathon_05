//Hacer un algoritmo en Pseint para calcular la factorial de un n�mero de una forma distinta.

Funcion result <- rFactorial(num)
	
	Si num == 0
		result <- 1;
		
	SiNo
		result <- num * rFactorial(num - 1);
	FinSi
	
FinFuncion

Algoritmo EJERCICIO25
	
	Definir num Como Entero;
	
	Mostrar 'Ingresar un numero: '
	Leer num;
	
	Mostrar 'El factorial del n�mero es: ', rFactorial(num);
	
FinAlgoritmo
