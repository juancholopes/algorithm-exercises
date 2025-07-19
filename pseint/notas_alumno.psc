Algoritmo notas_alumno
	
	// Definir las variables
	Definir i, notas, suma, promedio, notaAlta, notaBaja Como Real
	
	// Dimensionamos en un array las notas 
	Definir cantidad como  entero 
	cantidad <- 5 
	Dimensionar notas[cantidad]
	
	// Aplicamos un bucle for para ingresar las notas 
	Para i <- 1 Hasta 5 Hacer
		Escribir "Ingrese la nota"
		Leer notas[i]
	FinPara
	
	// Aplicacmos otro bucle para sumar las notas 
	Para i <- 1 hasta 5 hacer 
		suma <- suma + notas[i]
	FinPara
	
	// Calculo del promedio 
	promedio <- suma / cantidad 
	Escribir "El promedio es: " promedio
	
	// Calculo de la nota mas alta 
	// Inicializar variables 
	notaBaja <- 5.1
	notaAlta <- 0
	Para i <- 1 hasta 5 Hacer
		notaActual <- notas[i]
		
		Si notaActual > notaAlta Entonces
			notaAlta <- notaActual
		FinSi
	
		Si notaActual < notaBaja Entonces
			notaBaja <- notaActual
			
		FinSi
	FinPara
	
	Escribir "Esta es la nota mas alta: ", notaAlta
	Escribir "Esta es la nota mas baja: ", notaBaja
FinAlgoritmo
