// 6. Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, se sabe que 
// si trabaja 40 horas o menos, se le pagar� $20 por hora, pero si trabaja m�s de 40 horas entonces las 
// horas extras se le pagar�n a $25 por hora.
Proceso Sueldo_semanal
	Definir h,e Como Entero
	Definir s,sb,se Como Real
	Escribir "Calcula tu sueldo semanal"
	Escribir "-------------------------"
	Escribir "Ingresa las horas trabajadas en la semana: "
	leer h
	
	Si h <= 40 Entonces
		s = h*20
	SiNo
		sb = 40*20
		e = h - 40
		se = e*25
		s = sb + se
	FinSi
	Escribir "Su sueldo es $",s
FinProceso
