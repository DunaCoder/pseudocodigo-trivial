Algoritmo introducirValoresArreglo
	// programa que pedira al usuario n valores
	Definir  numero_elementos, numero Como Entero
	//solicitamos cuantos numeros queremos proporcionar
	Repetir
		Imprimir  "proporciona el tamaño del arreglo: '
		Leer  numero_elementos
	Hasta Que numero_elementos >0
	//Definimos el tamaño del arreglo
	Dimension numeros[numero_elementos]
	// solicitamos los valores al usuario
	
	para i = 0 Hasta  numero_elementos - 1 Hacer
		Imprimir 'Proporciona el valor ', i + 1, " del arreglo"
		Leer  numeros[i]
	FinPara
	
	Imprimir  'estos son los valores almacenados en el arreglo.'
	Para i = 0  Hasta numero_elementos - 1  Hacer
		Imprimir  i + 1, '. valor [',i,'] = ', numeros[i]
	Fin Para
	
	
FinAlgoritmo
