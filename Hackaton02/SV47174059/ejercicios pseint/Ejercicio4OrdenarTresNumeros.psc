Algoritmo OrdenarTresNumeros
    Definir num1, num2, num3, menor, medio, mayor como Entero
	
    Escribir "Ingrese el primer n�mero:"
    Leer num1
	
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    Escribir "Ingrese el tercer n�mero:"
    Leer num3
	
    // Encontrar el n�mero menor
    Si num1 <= num2 y num1 <= num3 Entonces
        menor = num1
        Si num2 <= num3 Entonces
            medio = num2
            mayor = num3
        Sino
            medio = num3
            mayor = num2
        Fin Si
    Sino
        Si num2 <= num1 y num2 <= num3 Entonces
            menor = num2
            Si num1 <= num3 Entonces
                medio = num1
                mayor = num3
            Sino
                medio = num3
                mayor = num1
            Fin Si
        Sino
            menor = num3
            Si num1 <= num2 Entonces
                medio = num1
                mayor = num2
            Sino
                medio = num2
                mayor = num1
            Fin Si
        Fin Si
    Fin Si
	
    Escribir "Los n�meros ordenados de menor a mayor son:", menor, ",", medio, ",", mayor
Fin Algoritmo
