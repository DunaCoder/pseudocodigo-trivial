Algoritmo BusquedaBinaria
	// 1. Definir un arreglo ORDENADO (¡esencial para búsqueda binaria!)
    Definir numeros_arreglo Como Entero
    Dimension  numeros_arreglo[10]
    
    // Valores ORDENADOS de menor a mayor:
    numeros_arreglo[0] = 10
    numeros_arreglo[1] = 13
    numeros_arreglo[2] = 14
    numeros_arreglo[3] = 21
    numeros_arreglo[4] = 32
    numeros_arreglo[5] = 62
    numeros_arreglo[6] = 78
    numeros_arreglo[7] = 80
    numeros_arreglo[8] = 96
    numeros_arreglo[9] = 100
    
    // 2. Definir variables para índices (no valores)
    Definir low, high, mid Como Entero
    low = 0          // Primer índice (no el valor)
    high = 9          // Último índice (no el valor)
	Definir n Como Entero
	n = 62
	// 4. Búsqueda binaria
    Mientras low <= high Hacer  // ¡Corregir la condición!
        mid = trunc((low + high) / 2)  // Usar trunc() para obtener entero
        
        Si numeros_arreglo[mid] == objetivo Entonces
            Escribir "Elemento encontrado en posición: ", mid
            
        Sino Si numeros_arreglo[mid] < objetivo Entonces
				low = mid + 1  // Buscar en la mitad derecha
			Sino
				high = mid - 1  // Buscar en la mitad izquierda
			FinSi
		FinMientras
	Imprimir "el elemento no existe"
FinAlgoritmo