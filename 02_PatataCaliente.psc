Algoritmo PatataCaliente
	//0�) Zona de preparaci�n de datos
	Definir pregunta Como Texto //A�o de comienzo de la 2� guerra mundial
	Definir respueta Como Entero
	pregunta = "A�o de comienzo de la 2� guerra mundial"
	respuesta = 1939
	
	//1�) Entrada de datos
	Definir fecha Como Entero
	Escribir "Bienvenido a la patata caliente"
	Escribir pregunta
	Leer fecha
	
	//2�) L�gica del programa
	Mientras fecha <> respuesta Hacer
		Si fecha > respuesta Entonces
			Escribir "La fecha es menor"
		SiNo 
			Escribir "La fecha es mayor"
		FinSi
		Escribir pregunta
		Leer fecha
	FinMientras
	
	//3�) salidad de datos 
	Escribir "Correcto, el " + pregunta + " es ", Sin Saltar;
	Escribir respuesta 
	
FinAlgoritmo
