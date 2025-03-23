Algoritmo BusquedaBinaria
    // Definir un arreglo ordenado (ejemplo)
    Definir arreglo[10] Como Entero
    arreglo[1] <- 2
    arreglo[2] <- 5
    arreglo[3] <- 8
    arreglo[4] <- 12
    arreglo[5] <- 16
    arreglo[6] <- 23
    arreglo[7] <- 38
    arreglo[8] <- 56
    arreglo[9] <- 72
    arreglo[10] <- 91
    
    // Valor a buscar
    Definir valorBuscado Como Entero
    Escribir "Ingrese el valor a buscar:"
    Leer valorBuscado
    
    // Variables para la búsqueda
    Definir inicio, fin, medio, posicion Como Entero
    inicio <- 1
fin <- 10
posicion <- -1  // -1 significa no encontrado

// Búsqueda binaria
Mientras inicio <= fin Hacer
	medio <- (inicio + fin) / 2  // División entera automática en PSeInt
	
	Si arreglo[medio] = valorBuscado Entonces
		posicion <- medio
		inicio <- fin + 1  // Salir del ciclo
	Sino
		Si arreglo[medio] < valorBuscado Entonces
			inicio <- medio + 1
		Sino
		fin <- medio - 1
	FinSi
FinSi
FinMientras

// Mostrar resultado
Si posicion <> -1 Entonces
	Escribir "El valor ", valorBuscado, " está en la posición ", posicion
Sino
	Escribir "El valor ", valorBuscado, " no se encontró."
FinSi
FinAlgoritmo