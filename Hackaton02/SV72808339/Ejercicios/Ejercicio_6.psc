//Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal,
//se sabe que si trabaja 40 horas o menos, se le pagar� $20 por hora, pero si trabaja m�s de 40 horas 
//entonces las horas extras se le pagar�n a $25 por hora.

Proceso Ejercicio_6
	
	Definir horas, sueldo Como Entero
	Leer horas
	
	Si horas < 40 o horas = 40 Entonces
		sueldo <- horas * 20
	SiNo
		sueldo <- ( (horas-40) * 25 ) + (40 * 20)
	FinSi
	
	Escribir sueldo
	
FinProceso
