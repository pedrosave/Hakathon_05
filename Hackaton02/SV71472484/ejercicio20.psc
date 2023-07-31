// 20. Hacer un algoritmo en Pseint que que lea 4 n�meros enteros positivos y verifique y realice las siguientes operaciones:
// �Cu�ntos n�meros son Pares?
// �Cu�l es el mayor de todos?
// Si el tercero es par, calcular el cuadrado del segundo.
// Si el primero es menor que el cuarto, calcular la media de los 4 n�meros.
// Si el segundo es mayor que el tercero, verificar si el tercero esta comprendido entre los valores 50 y 700. 
// Si cumple se cumple la segunda condici�n, calcular la suma de los 4 n�meros.

Algoritmo ejercicio20
	regla_01 = Falso
	contador_pares = 0
	regla_02 = Verdadero	
	numero_mayor = 0
	regla_03 = Falso
	cuadrado_segundo = 0
	regla_04 = Falso
	media = 0
	regla_05 = Falso
	suma_numeros = 0
	
	Escribir "Ingrese 4 numeros enteros:"
	
	Escribir "Primer numero: "
	leer n1 
	Si n1 % 2 == 0 Entonces
		contador_pares = contador_pares + 1
	FinSi
	Si n1 > numero_mayor Entonces
		numero_mayor = n1
	FinSi
	
	Escribir "Segundo numero: "
	leer n2
	Si n2 % 2 == 0 Entonces
		contador_pares = contador_pares + 1
	FinSi
	Si n2 > numero_mayor Entonces
		numero_mayor = n2
	FinSi
	
	Escribir "Tercer numero: "
	leer n3 
	Si n3 % 2 == 0 Entonces
		regla_03 = Verdadero
		contador_pares = contador_pares + 1
		cuadrado_segundo = n2^2
	FinSi
	Si n3 > numero_mayor Entonces
		numero_mayor = n3
	FinSi
	
	Escribir "Cuarto numero: "
	leer n4 
	Si n4 % 2 == 0 Entonces
		contador_pares = contador_pares + 1
	FinSi
	Si n4 > numero_mayor Entonces
		numero_mayor = n4
	FinSi
	Si n1<n4 Entonces
		regla_04 = Verdadero
		media = (n1 + n2 + n3 + n4)/4	
	FinSi
	
	Si n2 > n3 Entonces
		Si n3 >50 y n3 <700 Entonces
			regla_05 = Verdadero
			suma_numeros = (n1 + n2 + n3 + n4)
		FinSi
	FinSi
	Si contador_pares <> 0 Entonces
		regla_01 = Verdadero
	FinSi
	
	Si regla_01 = Verdadero Entonces
		Escribir "La cantidad de numeros pares: ",contador_pares
	FinSi
	Si regla_02 = Verdadero Entonces
		Escribir "El numero mayor es: ",numero_mayor
	FinSi
	Si regla_03 = Verdadero Entonces
		Escribir "El cuadrado del segundo numero es: ",cuadrado_segundo
	FinSi
	Si regla_04 = Verdadero Entonces
		Escribir "La media aritmetica de los 4 numeros es: ", media
	FinSi
	Si regla_05 = Verdadero Entonces
		Escribir "La suma de los 4 numeros es: ", suma_numeros
	FinSi
	
FinAlgoritmo