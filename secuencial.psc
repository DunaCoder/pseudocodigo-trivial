Algoritmo secuencial
    Definir productos Como Caracter
    Definir  i, n Como Entero
    Definir elemento como caracter
	
    Escribir "Ingrese el producto a buscar: "
    Leer elemento
	
    // Tamaño del arreglo
    n <- 4
	
    Dimension productos[n]
    // arreglo
    productos[1]="huevos"
    productos[2]="leche"
    productos[3]="manzanas"
    productos[4]="cafe"
	
    // Bucle para recorrer el arreglo
    Para i <- 1 Hasta n Hacer
        Si elemento = productos[i] Entonces
            Escribir elemento, " encontrado"
            // Salir del bucle si se encuentra el elemento
        FinSi
    FinPara
	
    // Si se llega al final del bucle sin encontrar el elemento
    Si i > n Entonces
        Escribir elemento, " no encontrado"
    FinSi
FinAlgoritmo