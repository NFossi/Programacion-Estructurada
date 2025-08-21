Algoritmo CajeroAutomatico
	Definir Retiro, Total, Limite, Resta, SaldoRestante Como Real
	Escribir "Ingrese el dinero de la cuenta:"
	Leer Total
	Escribir "Cuanto va a retirar"
	Leer Retiro
	Mientras Retiro <= Total Hacer
		Total <- Total - Retiro
		Escribir "Retiro Exitoso"
		Escribir "Saldo de la cuenta:", Total
	FinMientras
	
	
	
FinAlgoritmo
