Algoritmo format_24_to_12
	Definir hora_24, hora_12 Como Entero
	Definir sufijo Como Caracter
	
	Escribir "Ingresa la hora correspondiente en formato 24 (0 - 24)"
	Leer hora_24
	
	
	Si hora_24 < 0 o hora_24 > 24 Entonces
		Escribir "Fuera del rango por favor digite el número correctamente" 
	SiNo 
		Si hora_24 = 0 entonces 
			hora_12 <- 12 
			sufijo <- "a.m"
		Sino 
			Si hora_24 < 12 Entonces
				hora_12 <- hora_24
				sufijo <- "a.m." 
			Sino 
				Si hora_24 = 12  entonces 
					hora_12 <- 12 
					sufijo <- "p.m."
				SiNo 
					hora_12 <- hora_24 % 12
					sufijo <- "p.m."
				FinSi
			FinSi
		FinSi
		
		Escribir "La hora es ", hora_12, " " sufijo 

	FinSi
	
FinAlgoritmo
