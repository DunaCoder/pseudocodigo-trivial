Algoritmo CarritoDeComprasBasico
    Definir nombreProducto Como Caracter
    Definir precioProducto Como Real
    Definir cantidadProducto Como Entero
    Definir totalCompra Como Real
    Definir continuarComprando Como Caracter
	
    totalCompra <- 0
    continuarComprando <- "si"
	
    Mientras continuarComprando = "si" Hacer
        Escribir "Ingrese el nombre del producto:"
        Leer nombreProducto
        Escribir "Ingrese el precio del producto:"
        Leer precioProducto
        Escribir "Ingrese la cantidad:"
        Leer cantidadProducto
		
        totalCompra <- totalCompra + (precioProducto * cantidadProducto)
		
        Escribir "¿Desea agregar otro producto? (si/no)"
        Leer continuarComprando
    FinMientras
	
    Escribir "El total de su compra es: ", totalCompra
FinAlgoritmo