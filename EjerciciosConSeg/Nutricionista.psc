Algoritmo Nutricionista
	//definiciones
	Definir Peso, Altura, Imc Como Real
	Definir CategoriaImc Como Caracter
	
	Escribir "------ ASISTENTE DE CÁLCULO DE IMC ------";
    Escribir "Este programa le ayudará a calcular su Índice de Masa Corporal (IMC).";
    Escribir "Por favor, ingrese los siguientes datos:";
    
    Escribir "Su peso en kilogramos (ej: 70.5 Kg):";
    Leer Peso;
    
    Escribir "Su altura en metros (ej: 1.75 M):";
    Leer Altura;
	
	imc <- peso / (altura^2);
	
	
	Si imc < 18.5 Entonces
		categoria_imc <- "Bajo Peso";
	SiNo
		Si imc >= 18.5 Y imc < 24.9 Entonces
			categoria_imc <- "Peso Normal";
		SiNo
			Si imc >= 25 Y imc < 29.9 Entonces
				categoria_imc <- "Sobrepeso";
			SiNo
				
				categoria_imc <- "Obesidad";
			FinSi
		FinSi
	FinSi
	
		

	Escribir ""; 
	Escribir "------ RESULTADOS ------";
	Escribir "Su Índice de Masa Corporal (IMC) es: ", Trunc(imc * 100) / 100;
	Escribir "Categoría según la OMS: ", categoria_imc;
	Escribir "------------------------";
		
   
FinAlgoritmo
