Algoritmo Compra_Productos
		//definir
		Definir TipoProducto Como Caracter;
		Definir CantidadUnidades Como Entero;
		Definir PrecioBase, Descuento, CostoSinDescuento, MontoDescuento, CostoFinal Como Real;
		
		PrecioBase <- 0;
		Descuento <- 0;
		
		//datos
		Escribir "Ingrese el tipo de producto (A, V o E):";
		Leer TipoProducto;
		Escribir "Ingrese la cantidad de unidades:";
		Leer CantidadUnidades;
		
		
		Si CantidadUnidades <= 0 Entonces
			Escribir "Error: La cantidad de unidades debe ser un número positivo.";
		Sino
		
			Segun TipoProducto Hacer
				"A":
					PrecioBase <- 10000;
					Descuento <- 0.10;
				"V":
					PrecioBase <- 25000;
					Descuento <- 0.05;
				"E":
					PrecioBase <- 50000;
					Descuento <- 0;
				De Otro Modo:
					Escribir "Error: Tipo de producto no válido. Las opciones son A, V o E.";
			FinSegun
					
			Si (TipoProducto = "A") O (TipoProducto = "V") O (TipoProducto = "E") Entonces
				CostoSinDescuento <- PrecioBase * CantidadUnidades;
				MontoDescuento <- CostoSinDescuento * Descuento;
				CostoFinal <- CostoSinDescuento - MontoDescuento;
				
				Escribir "--- Resumen de la Compra ---";
				Escribir "Costo sin descuento: $", CostoSinDescuento;
				Escribir "Descuento aplicado: $", MontoDescuento;
				Escribir "Costo total con descuento: $", CostoFinal;
			FinSi
		FinSi
	
FinAlgoritmo
