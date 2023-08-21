//Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento 
//para vender al mayor, esta depender� del n�mero de zapatos que se compren. 
//Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; si el n�mero 
//de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; y si 
//son m�s treinta zapatos se otorgar� un 40% de descuento. El precio de cada zapato es de $80.

Funcion precio <- CalcularPago(cantZap, precZap) 
	
	Definir totalCompra Como Entero;
	
	totalCompra <- cantZap * precZap;
	
	Si cantZap > 10
		precio <- totalCompra - ((totalCompra * 10) / 100)
	SiNo

		Si cantZap > 20 Y cantZap <= 30
			precio <- totalCompra - ((totalCompra * 20) / 100)
		SiNo
			
			Si cantZap >= 30
				precio <- totalCompra - ((totalCompra * 40) / 100)
				
			SiNo
				
				precio <- totalCompra;
			FinSi
		FinSi
	FinSi
	
FinFuncion

Algoritmo EJERCICIO05
	
	Definir cantZap Como Entero;
	Definir precTotal Como Real;
	
	Definir precZap Como Entero;
	precZap = 80;
	
	Mostrar 'Ingresar cantidad de zapatos comprados: '
	Leer cantZap;
	
	precTotal <- CalcularPago(cantZap, precZap);
	
	Mostrar 'El precio con descuento es: ' precTotal;
	
FinAlgoritmo
