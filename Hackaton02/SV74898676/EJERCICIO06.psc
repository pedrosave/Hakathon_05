//Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, 
//se sabe que si trabaja 40 horas o menos, se le pagar� $20 por hora, pero si trabaja m�s de 
//40 horas entonces las horas extras se le pagar�n a $25 por hora.

Funcion result <- CalcularSueldo(horasTrab, pagHora) 
	
	Si horasTrab <= 40
		result <- horasTrab * pagHora;
	SiNo
		result <- (horasTrab * pagHora) + ((horasTrab - 40) * (pagHora + 5));
	FinSi
	
FinFuncion

Algoritmo EJERCICIO06
	
	Definir horasTrab, pagHora, sueldo como Entero;
	pagHora = 20;
	
	Mostrar 'Ingresar cantidad horas trabajadas: ';
	Leer horasTrab;
	
	sueldo <- CalcularSueldo(horasTrab, pagHora);
	
	Mostrar 'El sueldo es: ' sueldo;	
	
FinAlgoritmo
