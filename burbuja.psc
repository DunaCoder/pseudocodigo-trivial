Algoritmo burbuja
	Definir temp, vector Como Entero
	// arreglo
	Dimensionar vector(5)
	vector[1] <- 5
	vector[2] <- 2
	vector[3] <- 4
	vector[4] <- 3
	vector[5] <- 1
	Para x<-2 Hasta 5 Hacer
		Para a<-1 Hasta 4 Hacer
			Si vector[a]>vector[a+1] Entonces
				temp <- vector[a]
				vector[a] <- vector[a+1]
				vector[a+1]<-temp
			FinSi
		FinPara
	FinPara
	Para z<-1 Hasta 5 Hacer
		Escribir vector[z]
	FinPara
FinAlgoritmo
