Algoritmo calcular_numeros
	Definir numero1, numero2, numero3, resultado Como Entero
	Escribir 'Ingrese el número 1'
	Leer numero1
	Escribir 'Ingrese el número 2'
	Leer numero2
	Escribir 'Ingrese el número 3'
	Leer numero3
	Si numero1<0 Entonces
		resultado <- numero2*numero3
		Escribir 'El resultado es: ', resultado
	SiNo
		resultado <- numero2+numero3
		Escribir 'El resultado es: ', resultado
	FinSi
FinAlgoritmo
