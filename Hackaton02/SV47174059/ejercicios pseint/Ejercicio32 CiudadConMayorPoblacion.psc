Algoritmo CiudadConMayorPoblacion
    Definir provincia, ciudad, poblacion, maxPoblacion como Entero
    Definir ciudadMayorPoblacion, provinciaMayorPoblacion como Cadena
	
    maxPoblacion = 0
	
    Para provincia <- 1 hasta 3 Hacer
        Escribir "Provincia ", provincia
        maxPoblacion = 0
		
        Para ciudad <- 1 hasta 11 Hacer
            Escribir "Ingrese la poblaci�n de la ciudad ", ciudad, ":"
            Leer poblacion
			
            Si poblacion > maxPoblacion Entonces
                maxPoblacion = poblacion
                ciudadMayorPoblacion = "Ciudad " + ConvertirATexto(ciudad)
                provinciaMayorPoblacion = "Provincia " + ConvertirATexto(provincia)
            Fin Si
        Fin Para
		
        Escribir "La ciudad con mayor poblaci�n en la provincia ", provincia, " es: ", ciudadMayorPoblacion
        Escribir "Con una poblaci�n de ", maxPoblacion, " habitantes."
    Fin Para
	
    Escribir "La ciudad con mayor poblaci�n de todas es: ", ciudadMayorPoblacion
    Escribir "Ubicada en la ", provinciaMayorPoblacion
    Escribir "Con una poblaci�n de ", maxPoblacion, " habitantes."
Fin Algoritmo
