Proceso problema_26
	Definir dividendo, divisor, cociente, resto Como Entero
		
	Escribir "Ingrese el dividendo:"
	Leer dividendo
		
	Escribir "Ingrese el divisor:"
	Leer divisor
		
	Si divisor == 0 Entonces
		Escribir "Error: No se puede dividir por cero."
	Sino
		cociente <- 0
			
		Mientras dividendo >= divisor
			dividendo <- dividendo - divisor
			cociente <- cociente + 1
		Fin Mientras
			
		resto <- dividendo
		
		Escribir "El cociente es: ", cociente
		Escribir "El resto es: ", resto
	Fin Si
FinProceso


