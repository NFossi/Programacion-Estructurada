Algoritmo Ascensor_Definitivo
	Definir piso Como Entero;
	Definir grados_temperatura Como Real
	
	Escribir "ATENCION, EL ASCENSOR NO CUMPLIRA SU FUNCION SI LA TEMPERATURA SUPERA LOS 38 GRADO C°";
	Escribir "Porfavor ingrese la temperatura en grados C°:";
	Leer grados_temperatura
	
	si grados_temperatura <= 38 Entonces
		Escribir "Ingrese el piso el que se dirige (1-10): ";
		Leer piso		
		
		si piso >= 1 y piso <= 10 Entonces
			Escribir "En movimiento...";
			Escribir "Ha llegado al piso: ", piso
		SiNo
			Escribir "ERROR: el numero de piso no es valido. Por favor ingrese un numero entre el 1 y 10";
		FinSi
	SiNo
		Escribir "ATENCION, LA TEMPERATURA NO ES LA ADECUADA";
		Escribir "La temperatura supera la adecuada, el ascensor no cumplira su funcion";
	FinSi

	
FinAlgoritmo
