//Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados 
//de la siguiente forma con su n�mero identificador y salario diario correspondiente:
//Cajero (56$/d�a).
//Servidor (64$/d�a).
//Preparador de mezclas (80$/d�a).
//Mantenimiento (48$/d�a).
//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que
//representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� en la
//semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que 
//el due�o le debe pagar al empleado que ingres�.

Proceso Ejercicio_19
	
	Definir tipo,dias,sueldo Como Entero
	Definir rep Como Logico
	
	Leer tipo
	
	Segun tipo
		1: sueldo <- 56
		2: sueldo <- 64
		3: sueldo <- 80
		4: sueldo <- 48
	FinSegun
	
	rep <- Verdadero
	Mientras rep = Verdadero
		Leer dias
		Si dias <= 6 y dias >= 1
			rep <- Falso
		SiNo
			rep <- Verdadero
		FinSi
	FinMientras
	
	Escribir "Sueldo: ",dias * sueldo
	
FinProceso
