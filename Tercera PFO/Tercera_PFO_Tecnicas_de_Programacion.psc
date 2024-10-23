Algoritmo Tercera_PFO_Tecnicas_de_Programacion
	
	Escribir "Se desea almacenar los nombres y las edades de los alumnos de un curso. Los cursos tienen como máximo 20 alumnos."
	Escribir "Realiza un programa que introduzca el nombre y la edad de cada alumno. El proceso de lectura de datos terminará cuando"
	Escribir "se introduzca como nombre un asterisco (*). Luego del ingreso de los datos se desea saber: "
	Escribir ""
	Escribir "- Cuántos alumnos hay en el curso"
	Escribir "- Cuál es la mayor edad"
	Escribir "- Los nombres de los alumnos que tienen esa mayor edad."
	Escribir ""
	
	Definir indice, contador, mayorEdad, topeAlumnos, topeColumna Como Entero
	Definir matriz Como Caracter
	
	// Asignamos los limites de filas y columnas
	topeAlumnos = 20 // Indica la cantidad de filas
	topeColumna = 2 // Indica la cantidad de columnas
	
	// Dimensionamos la matriz
	Dimension matriz[topeAlumnos, topeColumna]
	
	contador = 0
	mayorEdad = 0
	
	Para indice = 0 Hasta topeAlumnos-1 Hacer
		
		Escribir "Ingrese el Nombre del Alumno " , indice + 1 , " - Salir * (asterisco)"
		Leer matriz[indice, topeColumna-2]
		
		matriz[indice, topeColumna-2] = Mayusculas(matriz[indice, topeColumna-2])
		
		Si ((matriz[indice, topeColumna-2]) <> "*") Entonces
			
			Escribir "Ingrese la Edad del Alumno"
			Leer matriz[indice, topeColumna-1]
			
			contador = contador + 1
			
			Si (ConvertirANumero(matriz[indice, topeColumna-1]) > mayorEdad) Entonces
				mayorEdad = ConvertirANumero(matriz[indice, topeColumna-1])
			FinSi
			
		SiNo
			
			indice = topeAlumnos
			contador = contador
			
		FinSi
		
	FinPara
	
	
	Escribir ""
	Escribir " * ====== * Lista de Alumnos * ====== *"
	Escribir "   Nombre                       Edad"
	Para indice = 0 Hasta contador-1 Hacer
		
		Escribir indice + 1, ") " , matriz[indice, topeColumna-2] , "                       " , matriz[indice, topeColumna-1] , " "
		
	FinPara
	Escribir "* ======  *  ======  *  ======  *  ====== *"
	Escribir ""
	
	Escribir "* ----------------------- * Resumen * ----------------------- *"
	
	Escribir ""
	
	Si (contador >= 1) Entonces
		
		Escribir "Los Alumnos de Mayor Edad son:"
		
		Para indice = 0 Hasta contador-1 Hacer
			Si(ConvertirANumero(matriz[indice, topeColumna-1]) = mayorEdad) Entonces
				Escribir matriz[indice, topeColumna-2] , " es el Alumno/a que tiene la Mayor Edad y tiene " , matriz[indice, topeColumna-1] , " años."
			FinSi
		FinPara
		
	FinSi
	
	Escribir "En el Curso hay ", contador , " alumnos."
	Escribir ""
	Escribir "* ----------------------- * *** *** * ----------------------- *"
	
	
FinAlgoritmo
