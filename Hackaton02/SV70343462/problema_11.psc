Funcion mayor_numero(n1, n2 ,n3)
	
	Si n1 > n2 y n1 > n3 Entonces
		Escribir n1, " es mayor"
	SiNo
		si n2 > n1 y n2 > n3 Entonces
			Escribir n2, " es mayor"
		SiNo
			Escribir n3, " es mayor"
		FinSi
	FinSi
	
FinFuncion

Proceso problema_11
	Definir n1, n2, n3 Como Entero
	
	Escribir "Ingresar n�mero 1: "
	Leer n1
	
	Escribir "Ingresar n�mero 2: "
	Leer n2
	
	Escribir "Ingresar n�mero 3: "
	Leer n3
	
	
	mayor_numero(n1, n2, n3)
	
	
FinProceso
