Algoritmo VerificarTresDigitos
    Definir numero1, numero2, numero3, cantidadDigitos como Entero

    Escribir "Ingrese los  n�meros:"
    Leer numero1
    Escribir "Ingrese los  n�meros:"
    Leer numero2
    Escribir "Ingrese los  n�meros:"
    Leer numero3
    cantidadDigitos = 0
    //Mientras numero1 > 0 Hacer
        //numero1 = trunc(numero / 10)
        //cantidadDigitos = cantidadDigitos + 1
    //Fin Mientras

    Si (numero1> numero2) & (numero1>numero3)  Entonces
        Escribir "El",numero1," es mayor"

    Sino
        si (numero2> numero1) & (numero2>numero3) 
            Escribir "El",numero2," es mayor"

        Sino
            si (numero3> numero2) & (numero3>numero2) 
                Escribir "El",numero3," es mayor"
            FinSi
        FinSi
        //Escribir "El n�mero 3 es mayor "
    Fin Si
Fin Algoritmo