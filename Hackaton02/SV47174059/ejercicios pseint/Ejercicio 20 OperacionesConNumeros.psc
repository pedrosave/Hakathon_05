Algoritmo OperacionesConNumeros
    Definir num1, num2, num3, num4 como Entero
    Definir suma, promedio como Real
	
    Escribir "Ingrese el primer n�mero:"
    Leer num1
	
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
    Escribir "Ingrese el tercer n�mero:"
    Leer num3
	
    Escribir "Ingrese el cuarto n�mero:"
    Leer num4
	
    // Verificar si todos los n�meros son diferentes
    Si num1 <> num2 y num1 <> num3 y num1 <> num4 y num2 <> num3 y num2 <> num4 y num3 <> num4 Entonces
        Escribir "Todos los n�meros son diferentes."
    Sino
        Escribir "Al menos dos n�meros son iguales."
    Fin Si
	
    // Calcular la suma de los 4 n�meros
    suma = num1 + num2 + num3 + num4
    Escribir "La suma de los 4 n�meros es:", suma
	
    // Calcular el promedio de los 4 n�meros
    promedio = suma / 4
    Escribir "El promedio de los 4 n�meros es:", promedio
Fin Algoritmo
