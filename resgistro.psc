Algoritmo RegistroUsuario
    Definir nombre, direccion, cargo Como Cadena
    Definir edad Como Entero
    
    Escribir "¡Hola! Soy un programa de registros. Por favor ingresa tus datos:"
    
    Escribir "? Ingresa tu nombre: " Sin Bajar
    Leer nombre
    
    Escribir "? Ingresa tu dirección: " Sin Bajar
    Leer direccion
    
    Escribir "? Ingresa tu cargo: " Sin Bajar
    Leer cargo
	Escribir "? Ingresa tu edad: " Sin Bajar
	Leer edad
	
	Mientras edad < 0 o edad  > 120 Hacer
		Escribir "? Ingresa tu edad: " Sin Bajar
		Leer edad
	Fin Mientras
    Escribir "" // Salto de línea
    Escribir "=== DATOS REGISTRADOS ==="
    Escribir "?? Nombre: ", nombre
    Escribir "?? Dirección: ", direccion
    Escribir "?? Cargo: ", cargo
    Escribir "?? Edad: ", edad
    Escribir "========================="
FinAlgoritmo