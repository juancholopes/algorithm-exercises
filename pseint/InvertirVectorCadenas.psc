Algoritmo InvertirVectorCadenas
    // Declaración de variables
    Definir vectorOriginal, vectorInvertido Como Cadena
    Definir i Como Entero
    
    // Dimensionar los vectores para 5 elementos
    Dimension vectorOriginal[5]
    Dimension vectorInvertido[5]
    
    // Inicialización: Leer elementos del vector original
    Escribir "=== INGRESO DE DATOS ==="
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese la cadena ", i, ": "
        Leer vectorOriginal[i]
    FinPara
    
    // Proceso: Copiar elementos en orden inverso
    Para i <- 1 Hasta 5 Hacer
        vectorInvertido[i] <- vectorOriginal[6-i]
    FinPara
    
    // Salida: Mostrar vector original
    Escribir ""
    Escribir "=== VECTOR ORIGINAL ==="
    Para i <- 1 Hasta 5 Hacer
        Escribir "Posición ", i, ": ", vectorOriginal[i]
    FinPara
    
    // Salida: Mostrar vector invertido
    Escribir ""
    Escribir "=== VECTOR INVERTIDO ==="
    Para i <- 1 Hasta 5 Hacer
        Escribir "Posición ", i, ": ", vectorInvertido[i]
    FinPara
    
FinAlgoritmo