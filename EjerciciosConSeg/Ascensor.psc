Algoritmo ascensor
	//definir 
	Definir PisoActual, PisoDeseado Como Entero
	Definir  PisoMinimo, PisoMaximo Como Entero
	
	PisoMinimo <- 1;
	PisoMaximo <- 10;
	PisoActual <- 1;
	//Datos
		Escribir "Bienvenido al ascensor"
	Escribir "El rango de pisos validos es de", PisoMinimo,"a",PisoMaximo
	Escribir "Actualmente esta en el piso:" PisoActual
	Escribir "A que piso desea ir?"
    Leer PisoDeseado
	
	Si (PisoDeseado >= PisoMinimo)y(PisoDeseado<PisoMaximo)Entonces
		
		Escribir "El ascensor esta llendo a al piso seleccionado",PisoDeseado
	SiNo
		Escribir "Error: El piso ingresado no es v�lido.";
		Escribir "Por favor, ingrese un n�mero entre ", PisoMinimo, " y ", PisoMaximo, ".";
		
				FinSi
	
FinAlgoritmo
