//40. Hacer un algoritmo en Pseint que cumpla con la aproximaci�n del n�mero pi con la serie de Nilakantha. 
// La formula que se debe aplicar es:
// Pi = = 3 + 4/(2*3*4) - 4/(4*5*6) + 4/(6*7*8) - 4/(8*9*10) + 4/(10*11*12) - (4/(12*13*14) ...
Proceso Nilakantha
	Definir n,sig Como Entero
	Definir aPi,div1,div2,div3 como Real
	Escribir "Ingrese la cantidad de t�rminos a utilizar: "
	Leer n
	
	aPi = 3
	sig = 1
	div1 = 2
	div2 = 3
	div3 = 4
	
	Para i = 1 Hasta n Con Paso 1 Hacer
		aPi = aPi + (sig * 4/(div1*div2*div3))
		sig = sig * (-1)
		div1 = div1 + 2
		div2 = div2 + 2
		div3 = div3 + 2
	FinPara
	Escribir "La aproximaci�n de Pi con la serie de Nilakantha es: ",aPi
FinProceso
