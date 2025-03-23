Algoritmo OpArimetico
	definir valor1 Como Real
	Definir  valor2 Como real
	Escribir "ingrese valor1"
	leer valor1
	Escribir "ingrese valor2"
	Leer  valor2
	Escribir  "suma: " valor1 + valor2
	Escribir  "resta: " valor1 - valor2
	Escribir  "multiplicacion: " valor1 * valor2
	Si valor2 = 0 Entonces
		Escribir "No se puede dividir entre cero. Ingrese un valor diferente."
	Sino
		Escribir "División: ", valor1 / valor2
		Escribir  "modulo (residou): " valor1 mod valor2
	FinSi
	Escribir  "potencia: " valor1^valor2
FinAlgoritmo
