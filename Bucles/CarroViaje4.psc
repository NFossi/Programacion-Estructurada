Algoritmo CarroViaje
    Definir distancia, velocidad, tiempo Como Real;
    Definir continuar Como Caracter;
    
    continuar <- "S";
    
    Mientras continuar = "S" o continuar = "s" Hacer

        Escribir "Ingrese la distancia total del viaje en km:";
        Leer distancia;
        
        Escribir "Ingrese la velocidad promedio del coche en km/h:";
        Leer velocidad;
        
        Si velocidad > 0 Entonces
     
		tiempo <- distancia / velocidad;

		Escribir "El tiempo estimado de viaje es: ", tiempo, " horas.";
        SiNo
		Escribir "Error: La velocidad no puede ser cero. Por favor, intente de nuevo.";
        FinSi
        
        Escribir "¿Desea hacer otro viaje? (S/N)";
        Leer continuar;
        
    FinMientras
    
    Escribir "¡Gracias por usar el simulador de viaje!";
	
	
FinAlgoritmo
