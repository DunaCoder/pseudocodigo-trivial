Algoritmo hechizoDelBucle
	Definir n como entero
	Dimension  numeros_magico[10]
    // Llenamos el arreglo del 1 al 10
    Para i <- 1 Hasta 10 Hacer
        numeros_magico[i] <- i
    FinPara
	// Generar un �ndice aleatorio
    indice_aleatorio <- Azar(9) + 1 // Azar(9) devuelve 9-10, +1 para ajustar a 1-10
    
	Escribir  "Bruja: �Has ca�do en mi bucle! Adivina en qu� n�mero pienso y ser�s libre."
    
	Imprimir "Bruja: Escoge un n�mero del 1 al 10 para ser libre: " Sin Bajar
	Leer  n
	Si n <> numeros_magico[indice_aleatorio] Entonces
		Repetir
			Escribir  "Bruja: �Jajaja! El ", n, " no es. Sigues atrapado/a."
			Escribir  'escoge un numero del 1 al 10 para ser libre'
			Leer  n
		Hasta Que n = numeros_magico[indice_aleatorio]
	Fin Si
	Escribir "Bruja: �", numeros_magico[indice_aleatorio], "! �Eres libre! ??"
    Escribir "Bruja: �C�mo escapaste? �Ahora estar� sola para siempre! ??"
	
FinAlgoritmo
