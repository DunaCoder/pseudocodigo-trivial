Algoritmo resultadoMayor
	definir N1,N2,N3, RESULTADO1,RESULTADO2,RESULTADO3,  ResutMayor Como Entero
	Imprimir "ingrese tres numeros enteros"
	Leer N1
	Leer N2
	Leer N3
	RESULTADO1 = N1 + N2
	Imprimir N1 ,' + ', N2, ' es igual a: ' RESULTADO1
	RESULTADO2 = N2 + N3
	Imprimir N2 ,' + ', N3, ' es igual a: ' RESULTADO2
	RESULTADO3 = N1 + N3
	Imprimir N1 ,' + ', N3, ' es igual a: ' RESULTADO3
	ResutMayor = RESULTADO1
	Si RESULTADO2 > ResutMayor Entonces
		ResutMayor = RESULTADO2
		Imprimir "la suma mas grande de todas es:", RESULTADO2, ' !!!!' 
	SiNo
		ResutMayor = RESULTADO1
		Imprimir "la suma mas grande de todas es:", ResutMayo, ' !!!!' 
	FinSi
	Si RESULTADO3 > ResutMayor Entonces
		Imprimir "la suma mas grande de todas es:", RESULTADO2, ' !!!!' 
	SiNo
		ResutMayor = RESULTADO1
		Imprimir "la suma mas grande de todas es:", ResutMayo, ' !!!!' 
	Fin Si
	
FinAlgoritmo
