Algoritmo Fibonacci
	//programa para generar serie fibonacci
	//le pedimos al usario cuantos numeros va a sumar
	Repetir
		Imprimir 'cuantos numeros de la serie de fibonacci deseas: ' 
		leer tamanio_arreglo
	Hasta Que tamanio_arreglo>0
	Definir arreglo Como Entero
	Dimension  arreglo[tamanio_arreglo]
	//los primeros dps valores son 1 y 1
	arreglo[0] = 1
	arreglo[1] = 1
	//estos valores se calculan con el Algoritmo 
	para i = 2 hasta tamanio_arreglo -1 Hacer
		//nuevo valor es la suma de los dos valores anteriores
		arreglo[i] = arreglo[i-2] + arreglo[i-1]
	FinPara
	//Imprimir valores
	Para i = 0  Hasta tamanio_arreglo  - 1  Hacer
		Imprimir i + 1, '. valor de la serie [', i,'] = ', arreglo[i]
	Fin Para
FinAlgoritmo
