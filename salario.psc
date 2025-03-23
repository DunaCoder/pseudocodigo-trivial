Algoritmo salario
	// Definir  datos
	Definir nombre Como Cadena
	Definir horas Como Entero
	Definir tarifaHora Como Entero
	Definir subTransporte Como Entero
	Definir salarioMinimo Como Entero
	Escribir 'ingrese nombre, horas trabajadas'
	Escribir 'ingrese nombre'
	Leer nombre
	Escribir 'ingrese horas trabajadas'
	// horas del mes
	Leer horas
	Escribir 'ingrese tarifa por hora'
	Leer tarifaHora
	subTransporte <- 50
	mes <- 30
	salarioMensual <- tarifaHora*horas
	Si salarioMensual >= salarioMinimo Entonces
		sueldoNeto <- salarioMensual+subTransporte
		Escribir 'nombre del empleado/a ', nombre
		Escribir ' salario mensual ', salarioMensual
		Escribir 'subcidio por transporte   ', subTransporte
		Escribir 'sueldo neto  ', sueldoNeto
	SiNo
		Escribir 'nombre del empleado/a ', nombre
		Escribir ' salario mensual ', salarioMensual
		Escribir 'sueldo neto  ', sueldoNeto
	FinSi
FinAlgoritmo
