Algoritmo ContinuarPrograma
    Definir continuar como Caracter
	
    Mientras continuar = 'S' o continuar = 's' Hacer
        Escribir "�Hola! �Deseas continuar con el programa? (S/N): "
        Leer continuar
		
        Si continuar = 'S' o continuar = 's' Entonces
            // Aqu� colocas el c�digo que deseas que se ejecute cuando el usuario contin�a
            Escribir "Continuando con el programa..."
        Sino
            Si continuar = 'N' o continuar = 'n' Entonces
                Escribir "Hasta luego. Programa finalizado."
            Sino
                Escribir "Opci�n inv�lida. Por favor, ingresa: S o N"
            Fin Si
        Fin Si
    Fin Mientras
Fin Algoritmo
