// 5. Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, 
// esta depender� del n�mero de zapatos que se compren. Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; 
// si el n�mero de zapatos es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; y si son m�s treinta zapatos 
// se otorgar� un 40% de descuento. El precio de cada zapato es de $80.
Algoritmo ejercicio05

    Definir num Como Entero
    Definir precio, total, descuento, totaldes Como Real
	
    precio = 80
	
    Escribir "Ingrese el numero de zapatos que desea comprar: "
    Leer num
	
    total = num * precio
	
    Si num > 30 Entonces
        descuento = total * 0.4
		porcen = "40%"
    SiNo
        Si num > 20 Entonces
            descuento = total * 0.2
			porcen = "20%"
        SiNo
            Si num > 10 Entonces
                descuento = total * 0.1
				porcen = "10%"
            SiNo
                descuento = 0
				porcen = "-"
            FinSi
        FinSi
    FinSi
	
    totaldes = total - descuento
	
	Escribir "---------------------------"
    Escribir "Precio Unitario: $", precio
	Escribir "Cantidad:         ", num
    Escribir "Subtotal:        $", total
	Escribir "Descuento(%):     ", porcen
    Escribir "Descuento($):    $", descuento 
	Escribir "---------------------------"
    Escribir "Total:           $", totaldes
	Escribir "---------------------------"
	
FinAlgoritmo