Algoritmo Ejercicio_1
	
	Escribir "Generar una matriz de 5 filas y 10 columnas con elementos al azar y mostrarla ordenando cada fila en forma"
	Escribir "ascendente. (Primero se debe mostrar la matriz sin ordenar)"
	
	Escribir ""
	
	Definir matriz, FILAS, COLUMNAS, i, j, k, maximo Como Entero
	
	// Asignamos los valores a las constantes FILAS Y COLUMNAS
	FILAS = 5
	COLUMNAS = 10
	
	// Dimensionamos la matriz
	Dimension matriz[FILAS, COLUMNAS]
	
	// Cargamos la matriz
	Para i = 0 Hasta FILAS-1 Hacer
		Para j = 0 Hasta COLUMNAS-1 Hacer
			matriz[i,j] = Aleatorio(100,999)
		FinPara
	FinPara
	
	// Mostramos la matriz
	Escribir "Matriz Original (Sin Ordenar)"
	Escribir ""

	Para i = 0 Hasta FILAS-1 Hacer
		Escribir "Fila " , i+1 , ": " Sin Saltar
		Para j = 0 Hasta COLUMNAS-1 Hacer
			Escribir matriz[i,j] , " "   Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
	Escribir "Ordenamos la Matriz"
	Escribir ""
	
	Para i = 0 Hasta FILAS-1 Hacer
		Para j = 0 Hasta COLUMNAS-2 Hacer
			Para k = 0 Hasta (COLUMNAS-2) - j Hacer
				Si matriz[i,k] > matriz[i,k + 1] Entonces
					maximo = matriz[i,k]
					matriz[i,k] = matriz[i,k + 1]
					matriz[i,k + 1] = maximo
				FinSi
			FinPara
		FinPara
		
		
	FinPara
	
	Para i = 0 Hasta FILAS-1 Hacer
		
		Escribir "Fila " , i+1 , ": " Sin Saltar
		
		Para j = 0 Hasta COLUMNAS-1 Hacer
			Esperar 100 Milisegundos
			Escribir matriz[i,j] , " " Sin Saltar
			
		FinPara
		Escribir ""
	FinPara
	
	Escribir ""
FinAlgoritmo
