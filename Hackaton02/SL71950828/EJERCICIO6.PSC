//Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal,
//se sabe que si trabaja 40 horas o menos, se le pagar� $20 por hora, pero si trabaja m�s de 40 horas 
//entonces las horas extras se le pagar�n a $25 por hora.
Proceso EJERCICIO6
	
	Definir hor, sueldosem Como Entero
	Escribir "�Cuantas horas trabajaste esta semana?"
	Leer hor
	
	Si hor <= 40  Entonces
		sueldosem <- hor * 20
	SiNo
		jornada <- 40
		horas_extras <- hor - jornada
		sueldosem <-  horas_extras * 25 +800
	FinSi
	
	Escribir "Esta semana tu sueldo es ",sueldosem;
FinProceso
