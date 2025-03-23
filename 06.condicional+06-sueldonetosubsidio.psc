Algoritmo sin_titulo
	
	Definir nombre Como Caracter;
	Definir sxh, vsalario, subsidio, vsaltot Como Real;
	Definir nhoras Como Entero;
	
	Escribir "Ingrese el nombre del emepleado";
	Leer nombre;
	
	Escribir "Ingrese el salario por hora del empleado";
	Leer sxh;
	
	Escribir "Ingrese el nro de horas trabajadas";
	Leer nhoras;
	
	subsidio = 0;
	vsalario = sxh * nhoras * 25;
	
	si (vsalario >= 930*2) Entonces
		subsidio = 50;
		vsaltot = vsalario + subsidio;
		
		Imprimir "Nombre del Empleado: ",nombre;
		Imprimir "Salario del empleado: S/",vsalario;
		Imprimir "Subsidio del Empleado: S/",subsidio;
		Imprimir "Salario Neto del Empleado: S/",vsaltot;
		
	FinSi
	
FinAlgoritmo
