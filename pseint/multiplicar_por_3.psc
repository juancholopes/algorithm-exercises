Algoritmo series_de_3
	Definir numero_a_multiplicar Como Entero
	Escribir "Ingrese el número a multiplicar, por defecto es 3"
	Leer numero_a_multiplicar
	
	Si numero_a_multiplicar = 3 Entonces
		numero_a_multiplicar <- 3
		Para variable_numerica <- 1 Hasta 100 Con Paso 1 Hacer
			resultado <- numero_a_multiplicar * variable_numerica
			Escribir "3 x ", variable_numerica, " = ", resultado
		Fin Para
	SiNo
		Para variable_numerica <- 1 Hasta 100 Con Paso 1 Hacer
			resultado <- numero_a_multiplicar * variable_numerica
			Escribir numero_a_multiplicar, " x ", variable_numerica, " = ", resultado
		Fin Para
	Fin Si
	
FinAlgoritmo
