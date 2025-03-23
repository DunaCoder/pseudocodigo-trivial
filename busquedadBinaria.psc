Algoritmo busquedadBinaria
	Escribir  "por favor ingresa un numero del 1 al 10"
	leer num
	Escribir "buscar ", num
	Dimension vec(10)
	vec(1) = 1
	vec(2) = 2
	vec(3) = 3
	vec(4) = 4
	vec(5) = 5
	vec(6) = 6
	vec(7) = 7
	vec(8) = 8
	vec(9) = 9
	vec(10) = 10
	minmo = 1
	maximo = 10
	
	Repetir
	medio = (maximo + minimo) / 2
		si vec(medio) = num Entonces
			Escribir num " encontrado!!"
		FinSi
		si vec(medio)> num Entonces
			maximo = medio 
		FinSi
		si vec(medio) < num Entonces
			minimo = medio - 1
		FinSi
	Hasta Que maximo > minimo
	
	Si maximo > minimo Entonces
        Escribir "el numero: " num, " no esta en la lista"
    FinSi
FinAlgoritmo
