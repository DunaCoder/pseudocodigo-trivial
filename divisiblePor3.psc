Algoritmo divisiblePor3
    Definir n1, div, residuo Como Entero
    div <- 3
    Imprimir "Ingrese un numero:"
    Leer n1
    residuo <- n1 MOD div  // Aquí obtenemos el residuo de la división de n1 entre div
	
    Si residuo = 0 Entonces
        Imprimir n1, " es divisible por ", div
    Sino
        Imprimir n1, " no es divisible por ", div
    FinSi
	
FinAlgoritmo