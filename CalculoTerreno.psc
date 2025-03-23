Algoritmo CalculoTerreno
	Definir ancho,largo,precio_m2,area, precio_total Como Real
	Escribir "para calcular el precio de un terreno"
	Escribir  "escriba el ancho del terrono (metros):"
	leer ancho
	Escribir "el largo del terreno (metros):"
	leer largo
	Escribir "escriba el precio por metro cuadrado: "
	leer precio_m2
	area = ancho*largo
	precio_total = area*precio_m2
	Imprimir "area del terreno: ", area
	Imprimir "precio del terreno: ", precio_total
FinAlgoritmo
