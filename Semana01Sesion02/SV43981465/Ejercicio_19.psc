// 19. Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente 
// forma con su n�mero identificador y salario diario correspondiente:
//Cajero (56$/d�a).
//Servidor (64$/d�a).
//Preparador de mezclas (80$/d�a).
//Mantenimiento (48$/d�a).
//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero 
//identificador del empleado y la cantidad de d�as que trabaj� en la semana (6 d�as m�ximos).
//Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
Proceso Pago_heladeria
	Definir i,d Como Entero
	Escribir "Pago de empleados en la helader�a"
	Escribir "---------------------------------"
	Escribir " "
	Escribir "Listado de empleados:"
	Escribir "1. Cajero"
	Escribir "2. Servidor"
	Escribir "3. Preparador de mezcla"
	Escribir "4. Mantenimiento"
	Escribir " "
	Escribir "Escoge el n�mero de empleado a pagar:"
	Leer i
	Escribir "Registrar el n�mero de d�as trabajados en la semana (max 6 d�as)"
	Leer d
	Segun i Hacer
		1:
			s = 56*d
			Escribir "El sueldo del cajero es de $",s
		2:
			s = 64*d
			Escribir "El sueldo del servidor es de $",s
		3:
			s = 80*d
			Escribir "El sueldo del preparador de mezcla es de $",s
		4:
			s = 48*d
			Escribir "El sueldo del mantenimiento es de $",s
		De Otro Modo:
			Escribir "Opci�n inv�lida"
	FinSegun
	
FinProceso
