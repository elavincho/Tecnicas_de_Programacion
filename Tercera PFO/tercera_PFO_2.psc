Algoritmo Tercer_PFO
	
	Escribir "Se desea almacenar los nombres y las edades de los alumnos de un curso. Los cursos tienen como máximo 20 alumnos."
	Escribir "Realiza un programa que introduzca el nombre y la edad de cada alumno. El proceso de lectura de datos terminará cuando"
	Escribir "se introduzca como nombre un asterisco (*). Luego del ingreso de los datos se desea saber: "
	Escribir ""
	Escribir "- Cuántos alumnos hay en el curso"
	Escribir "- Cuál es la mayor edad"
	Escribir "- Los nombres de los alumnos que tienen esa mayor edad."
	Escribir ""
	
	Definir matriz, nombreAlumno, edad Como Caracter
	Definir indiceNombre, indiceEdad, contador, mayorEdad, topeNombre, topeEdad Como Entero
	
	Dimension matriz[20,2]
	
	// Asignamos los limites de filas y columnas
	topeNombre = 20
	topeEdad = 2
	
	// Inicializamos la matriz
	
	Para indiceNombre = 0 Hasta topeNombre-1 Hacer
		Para indiceEdad = 0 Hasta topeEdad-1 Hacer
			matriz[nombreAlumno, edad] = ""
		FinPara
	FinPara
	
	// Cargamos la matriz
	//Escribir "Ingrese el Nombre del Alumno "
	//Leer nombreAlumno
	//Escribir "Ingrese la Edad del Alumno " , indiceNombre + 1
	//Leer edad
	Para indiceNombre = 0 Hasta topeNombre-1 Hacer
		Para indiceEdad = 0 Hasta topeEdad-1 Hacer
			Leer matriz[indiceAlumno, indiceEdad]
		FinPara
	FinPara
	

	
	
	
	
	
	
	
FinAlgoritmo
