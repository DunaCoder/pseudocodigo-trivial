Algoritmo compararValores
	Definir A, B, C, NroMayor Como Entero
	Escribir 'ingrese el valor de A'
	Leer A
	Escribir 'ingrese el valor de de B'
	Leer B
	Escribir 'ingrese el valor de de C'
	Leer C
	NroMayor <- A
	Si B>NroMayor Entonces
		NroMayor <- B
	FinSi
	Si C>NroMayor Entonces
		NroMayor <- C
	FinSi
	Escribir 'el mayor es: ', NroMayor
FinAlgoritmo
