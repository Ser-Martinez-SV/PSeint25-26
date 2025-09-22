Algoritmo Suma_num_pares
	Definir suma Como Entero
	suma = 0
	Para i <- 1 Hasta 100 Con Paso 1 Hacer
		Si (i % 2 == 0) Entonces
			suma = suma + i
		FinSi
	Fin Para
	Escribir "La suma de todos los pares del 1 al 100 es: ", suma
FinAlgoritmo
