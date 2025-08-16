Algoritmo Factura
	
	//definimos variables
	Definir Nom_cliente,Producto, Estudiante Como Caracter
	Definir Cantidad, PrecioUni Como Entero
	
	//Datos
	escribir "Ingrese el nombre del cliente"
	leer Nom_cliente
	
	Escribir "Ingrese el nombre del producto"
	Leer Producto
	
	Escribir "Ingrese la cantidad de productos"
	Leer Cantidad
	
	escribir"Ingrese el precio unitario"
	Leer PrecioUni
	
	Escribir "¿El cliente es estudiante? (si/no):"
	Leer Estudiante
	
	//Tipo de venta
	Si Cantidad > 20 Entonces
		tipoCliente <- "Venta mayorista"
	SiNo
		tipoCliente <- "Venta minorista"
	FinSi
	
	subtotal <- Cantidad * PrecioUni
	
	Si esEstudiante Entonces
		impuesto <- subtotal * 0.05
	SiNo
		impuesto <- subtotal * 0.13
		
	FinSi
	
	total <- subtotal + impuesto
	//Factura
	Escribir "----- FACTURA -----"
	Escribir "Cliente: ", Nom_cliente
	Escribir "Tipo de cliente: ", tipoCliente
	Escribir "Producto: ", Producto
	Escribir "Cantidad: ", Cantidad
	Escribir "Precio unitario: $", PrecioUni
	Escribir "Subtotal: $", subtotal
	Escribir "Impuesto: $", impuesto
	Escribir "TOTAL A PAGAR:" total
	
FinAlgoritmo
