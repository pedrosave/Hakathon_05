//11. Hacer un algoritmo en Pseint que lea tres n�meros y diga cu�l es el mayor.
Algoritmo ejercicio11

    Definir num1, num2, num3 Como Entero
	
	Escribir "Ingrese el primer numero: "
	Leer num1
	
	Escribir "Ingrese el segundo numero: "
	Leer num2
	
	Escribir "Ingrese el tercer numero: "
	Leer num3
	
    Si num1 > num2 Y num1 > num3 Entonces
        Escribir "El numero mayor es: ", num1
    SiNo Si num2 > num1 Y num2 > num3 Entonces
			Escribir "El numero mayor es: ", num2
		SiNo
			Escribir "El numero mayor es: ", num3
		FinSi
	FinSi
	
FinAlgoritmo
