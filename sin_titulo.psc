Algoritmo tragaMonedas
	//Xn+1 = (a * Xn + c) mod m
	//num = azar(50-10+1)+10
	Definir num Como Entero
	Definir  respuesta Como Caracter
	
	//Definir perlas Como Entero
	//Definir combinacion como 
	//Escribir "ingrese cuanto quieres apostar"
	//leer perlas 
	//Escribir "tienes " perlas " $"
	Escribir "iniciar maquina?"
	leer respuesta
	Si respuesta = "si" Entonces
		Para i  = 1  Hasta 3 Hacer
			num = azar(10-1+1) + 1
			Escribir i, " numero: ", num
			si num = 10 Entonces
				Escribir  "premio gordo"
			FinSi
		Fin Para
	FinSi
	
FinAlgoritmo
