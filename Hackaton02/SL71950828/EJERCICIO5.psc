// Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, esta depender� del n�mero de zapatos que se compren. 
//Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; si el n�mero de zapatos es mayor de veinte pero menor de treinta, 
//se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� un 40% de descuento. El precio de cada zapato es de $80.
Proceso EJERCICIO5
	Definir cant, desc, total Como Entero
	Escribir "Cuantos Zapatos Desea Comprar"
	Leer Cant
	Si cant < 10
		desc <- 0
	SiNo
		Si cant = 10 o cant < 20
			desc <- 10
		SiNo
			Si cant = 20 o cant < 30 
				desc <- 20
			SiNo
				Si cant = 30 o cant > 30 
					desc <- 40
				FinSi
			FinSi
		FinSi
	FinSi
	
	desc <- (desc/100) * (cant * 80)
	total <- (cant * 80) - desc
	
	Escribir "El Precio de los zapatos con descuento seria de ", total;

FinProceso
