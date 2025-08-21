Algoritmo Adivinanza
	Definir numeroSecreto, intento Como Entero

    numeroSecreto <- Aleatorio(1, 100)
	
    Escribir "Adivina el número (entre 1 y 100): "
    Leer intento
	
    Mientras intento <> numeroSecreto Hacer
        Si intento < numeroSecreto Entonces
            Escribir "El número secreto es mayor. Intenta otra vez:"
        Sino
            Escribir "El número secreto es menor. Intenta otra vez:"
        FinSi
        Leer intento
    FinMientras
	
    Escribir "¡Correcto! Adivinaste el número."
	
	
FinAlgoritmo
