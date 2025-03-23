Algoritmo numero_mayor_menor
	A = 0
	B = 0
	
	Escribir "Ingresa valor de A: "
	Leer A
	
	Escribir "Ingresa valor de B: "
	Leer B
	Si A = B Entonces
		Repetir
			Escribir "Ingresa valor de A: "
			Leer A
			Escribir "Ingresa valor de B: "
			Leer B
		Hasta Que A > B
		Fin SI
		Si A > B Entonces
			Escribir "A es mayor"
		SiNo
			Escribir "B es mayor"
		Fin Si
FinAlgoritmo