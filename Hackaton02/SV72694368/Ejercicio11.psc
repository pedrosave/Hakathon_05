Proceso Ejercicio11
	Definir a,b,c Como Entero
	
	Escribir 'Ingresa 3 n�meros'
	
	leer a,b,c
	
	si a <> b y a <> c y b <> c Entonces
		
		si a > b Entonces
			
			si a > c Entonces
				
				Escribir 'El n�mero mayor es ',a
				
			SiNo
				
			Escribir 'El n�mero mayor es: ',c
				
			FinSi
			
		SiNo
			
			si b > c Entonces
				
				Escribir 'EL n�mero mayor es ',b
				
			SiNo
				
				Escribir 'El n�mero mayor es ',c
				
			FinSi
			
		FinSi
		
	SiNo
		
		Escribir 'Ingresa 3 n�meros diferentes'
		
	FinSi
FinProceso
