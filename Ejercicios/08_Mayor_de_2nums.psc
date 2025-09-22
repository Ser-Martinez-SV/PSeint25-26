Algoritmo Mayor_de_2nums
	Definir n1, n2 Como Entero
	Escribir "Introduce 2 números"
	Leer n1
	Leer n2
	Si (n1 > n2) Entonces
		Escribir n1, " es mayor que ", n2
	SiNo 
		Si (n1 < n2) Entonces
			Escribir n2, " es mayor que ", n1
		SiNo
			Escribir n1, " y ", n2, " son iguales"
		FinSi
	FinSi
FinAlgoritmo
