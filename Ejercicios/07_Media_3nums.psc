Algoritmo Media_3nums
	Definir suma, n Como Entero
	suma = 0
	Para i <- 1 Hasta 3 Con Paso 1 Hacer
		Escribir "Introduce el ", i, "º número: ", Sin Saltar;
		Leer n
		suma = suma + n
	Fin Para
	Escribir "La media de los números introducidos es: ", suma/3
FinAlgoritmo
