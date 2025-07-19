Algoritmo tres_numeros_enteros
	Definir numero1, numero2, numero3, resultado Como Entero
	Escribir 'Digite el numero1'
	Leer numero1
	Escribir 'Digite el numero2'
	Leer numero2
	Escribir 'Digite el numero3'
	Leer numero3
	Si numero1=(numero2+numero3) Entonces
		Escribir 'La suma del numero 2 mas el numero 3 coincide con el valor del numero 1'
	SiNo
		Si numero2=(numero1+numero3) Entonces
			Escribir 'La suma del numero 1 mas el numero 3 coincide con el valor del numero 2'
		SiNo
			Si numero3=(numero1+numero2) Entonces
				Escribir 'La suma del numero 1 mas el numero 2 coincide con el valor del numero 3'
			SiNo
				Escribir 'Ninguno de los números coinciden con la suma de al menos 2'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
