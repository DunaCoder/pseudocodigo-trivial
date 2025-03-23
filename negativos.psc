Algoritmo negativos
	Definir nro, media Como Entero
	Definir  lt Como Real
	Escribir "ingrese un numero"
	leer nro 
	
	media = 0
	cant = 0
	
	
	Mientras nro > 0 Hacer
		media = media + nro
		cant = cant + 1
		leer nro
	FinMientras
	
	lt = media / cant
	Imprimir "media de los numeros posititvos: " lt
	
FinAlgoritmo
