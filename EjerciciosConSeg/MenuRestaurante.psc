Algoritmo MenuRestaurante
	
    Definir precioHamburguesa, precioPizza, precioRefresco, precioAgua Como Real;	
    Definir eleccionComida, eleccionBebida, metodoPago Como Entero;
    Definir costoComida, costoBebida, subtotal, descuento, totalFinal Como Real;
	
    precioHamburguesa <- 8.50;
    precioPizza <- 10.00;
    precioRefresco <- 1.50;
    precioAgua <- 1.00;
	
    Escribir "--- ¡Bienvenido a nuestro Restaurante! ---";
    Escribir "--- MENÚ ---";
    Escribir "Comida:";
    Escribir "1. Hamburguesa ..... $", precioHamburguesa;
    Escribir "2. Pizza ........... $", precioPizza;
    Escribir "Bebidas:";
    Escribir "1. Refresco ........ $", precioRefresco;
    Escribir "2. Agua ............ $", precioAgua;
    Escribir "";
	
    Escribir "Por favor, elija un plato de comida (escriba 1 o 2):";
    Leer eleccionComida;
    Escribir "Ahora, elija una bebida (escriba 1 o 2):";
    Leer eleccionBebida;
	
    
    Si eleccionComida = 1 Entonces
        costoComida <- precioHamburguesa;
    SiNo
        costoComida <- precioPizza;
    FinSi
    
    Si eleccionBebida = 1 Entonces
        costoBebida <- precioRefresco;
    SiNo
        costoBebida <- precioAgua;
    FinSi

    subtotal <- costoComida + costoBebida;
	
    Escribir "";
    Escribir "Subtotal a pagar: $", subtotal;
    Escribir "Seleccione su método de pago:";
    Escribir "1. Efectivo (10% de descuento)";
    Escribir "2. Tarjeta de Crédito (sin descuento)";
    Escribir "3. Cheque (sin descuento)";
    Leer metodoPago;
	
    Segun metodoPago Hacer
        1: 
            descuento <- subtotal * 0.10;
        2: 
            descuento <- 0;
        3: 
            descuento <- 0;
        De Otro Modo:
            Escribir "Método no válido. No se aplicará descuento.";
            descuento <- 0;
    FinSegun
    
    totalFinal <- subtotal - descuento;
	
    Escribir ""; 
    Escribir "============= RECIBO =============";
    Escribir "Subtotal: ............. $", subtotal;
    Escribir "Descuento aplicado: ... $", descuento;
    Escribir "TOTAL A PAGAR: ........ $", totalFinal;
    Escribir "==================================";
    Escribir "¡Gracias por su compra!";
	
FinAlgoritmo
