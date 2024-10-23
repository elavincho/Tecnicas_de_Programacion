Algoritmo sin_titulo
	
	Definir matriz, tope_f, tope_c, f, c Como Entero
	
	//Supongamos 4 alumnos y 2 materias
	Dimension matriz[20,2]
	
	// Asignamos los limites de las filas y las columnas
	tope_f = 20
	tope_c = 2
	
	// Inicializamos la matriz en cero
	Para f = 0 hasta tope_f-1 Hacer
		Para c = 0 Hasta tope_c-1 Hacer
			matriz[f, c] = 0
		FinPara
	FinPara
	
	//Cargamos la matriz
	Escribir "Ingrese el Número del Alumno * Salir (-1)"
	Leer f
	Mientras (f <> -1) Hacer
		Mientras ((f > tope_f) | (f < 1)) Hacer
			Escribir "Ingrese el Número de Alumno - Salir (-1)"
			Leer f
		FinMientras
		
		Repetir
			Escribir "Ingrese el Número de Materia (1 - 2)"
			Leer c
		Mientras Que !((c > 0) & (c <= tope_c))
		
		Escribir "Ingresa la nota para el Alumno " , f , " materia " , c
		Leer matriz[(f-1),(c-1)]
		Escribir "Ingrese el Número de Alumno *-* Salir (-1)"
		Leer f
	FinMientras
	
	// Recorremos la matriz
	
	Para f = 0 Hasta tope_f-1 Hacer
		Escribir "Las notas del Alumno " , f+1 , " son: "
		Para c = 0 Hasta tope_c-1 Hacer
			Escribir "Para la materia ", c+1 , " : " , matriz[f,c]
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo
