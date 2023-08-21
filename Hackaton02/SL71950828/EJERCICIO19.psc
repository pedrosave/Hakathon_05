// Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma 
// con su n�mero identificador y salario diario correspondiente:
// Cajero (56$/d�a).
// Servidor (64$/d�a).
// Preparador de mezclas (80$/d�a).
// Mantenimiento (48$/d�a).
// El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador 
// del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad 
// de dinero que el due�o le debe pagar al empleado que ingres�

Proceso  EJERCICIO19
	Definir empleado,dia Como Entero
	Escribir 'Ingrese el identificador del empleado'
	Escribir "01: Cajero"
	Escribir "02: Servidor"
	Escribir "03: Preparador de mezclas"
	Escribir "04: Mantenimiento"
	Leer empleado
	Escribir 'Ingrese los d�as trabajados'
	Leer dia
	
	Si dia <= 6 Entonces
		Segun empleado hacer
			01: 
				Escribir "Total a pagar al Cajero: $",(dia*56)
		    02: 
				Escribir "Total a pagar al Servidor: $",(dia*64)
			03: 
				Escribir "Total a pagar al Preparador de mezclas: $",(dia*80)
			04: 
				Escribir "Total a pagar al de Mantenimiento: $",(dia*48)
			De Otro Modo:
				Escribir "Codigo de Empleado no v�lido"
		FinSegun
	SiNo
		Escribir "El limite de dias es 6"
	FinSi
FinProceso
