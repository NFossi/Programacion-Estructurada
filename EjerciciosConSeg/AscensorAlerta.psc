Algoritmo AscensorAlerta
	Definir TemAmbiente Como Real
	Definir UmbralAmbiente Como Real
	
	UmbralAmbiente <- 25
	
	Escribir "ingresa la temperatura actual"
	Leer TemAmbiente 
	
	si TemAmbiente > UmbralAmbiente Entonces
		Escribir "Alerta la temperatura esta por encima del Umbral de alerta." 
	SiNo
		Escribir "La Temperatura es estable"
		
	FinSi
	
FinAlgoritmo
