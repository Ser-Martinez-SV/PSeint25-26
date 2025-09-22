Algoritmo PatataCaliente
	//0º) Zona de preparación de datos
	Definir pregunta Como Texto //Año de comienzo de la 2º guerra mundial
	Definir respueta Como Entero
	pregunta = "Año de comienzo de la 2º guerra mundial"
	respuesta = 1939
	
	//1º) Entrada de datos
	Definir fecha Como Entero
	Escribir "Bienvenido a la patata caliente"
	Escribir pregunta
	Leer fecha
	
	//2º) Lógica del programa
	Mientras fecha <> respuesta Hacer
		Si fecha > respuesta Entonces
			Escribir "La fecha es menor"
		SiNo 
			Escribir "La fecha es mayor"
		FinSi
		Escribir pregunta
		Leer fecha
	FinMientras
	
	//3º) salidad de datos 
	Escribir "Correcto, el " + pregunta + " es ", Sin Saltar;
	Escribir respuesta 
	
FinAlgoritmo
