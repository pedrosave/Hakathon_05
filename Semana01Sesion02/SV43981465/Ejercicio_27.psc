Algoritmo sin_titulo
	Definir num, suma, cantidad Como Real
	Definir numIn Como Logico
	
    suma <- 0
    cantidad <- 0
	numIn<-Verdadero
	
    Escribir "Ingrese una lista de n�meros positivos. Ingrese un n�mero negativo para terminar."
	
    Mientras numIn Hacer
        Escribir "Ingrese un n�mero: "
        Leer num
		
        Si num < 0 Entonces
            Si cantidad = 0 Entonces
                Escribir "No se ingresaron n�meros positivos."
            Sino
                Escribir "La media de los n�meros positivos es: ", suma / cantidad
				numIn<-Falso
            Fin Si
		Sino
			suma <- suma + num
			cantidad <- cantidad + 1
		Fin Si
	Fin Mientras
FinAlgoritmo
