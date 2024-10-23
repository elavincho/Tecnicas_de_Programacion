Algoritmo tercera_PFO
	
	Escribir "Se desea almacenar los nombres y las edades de los alumnos de un curso. Los cursos tienen como máximo 20 alumnos."
	Escribir "Realiza un programa que introduzca el nombre y la edad de cada alumno. El proceso de lectura de datos terminará cuando"
	Escribir "se introduzca como nombre un asterisco (*). Luego del ingreso de los datos se desea saber: "
	Escribir ""
	Escribir "- Cuántos alumnos hay en el curso"
	Escribir "- Cuál es la mayor edad"
	Escribir "- Los nombres de los alumnos que tienen esa mayor edad."
	
	Definir todosLosNombres, nombreAlumno Como Caracter
	Definir matriz, topeFila, topeColumna, indiceNombre, indiceEdad, cantAlumnos, todasLasEdades, nombre, edad Como Entero
	
	
	// Dimensionamos la matriz con un máximo 20 alumnos por lo tanto tenemos un máximo de 20 edades
	Dimension matriz[4,4] //cambiar a 20.2 20 filas 2 columnas
	
	//Dimensionamos el vector todosLosNombres con un maximo de 20 nombres
	Dimension todosLosNombres[4] // cambiar a 20
	//Dimensionamos el vector todasLasEdades con un maximo de 20 edades
	Dimension todasLasEdades[4]
	
	
	// Asignamos los limites de las filas(topeNombre) y columnas(topeEdad)
	topeFila = 4 // cambiar a 20
	topeColumna = 2
	
	// Inicializamos la matriz en cero
	nombre = 0
	edad = 0
	Para indiceNombre = 0 Hasta topeFila-1 Hacer
		Para indiceEdad = 0 Hasta topeColumna-1 Hacer
			matriz[indiceNombre, indiceEdad] = 0
		FinPara
	FinPara
	
	// Cargamos la matriz
	Para indiceNombre = 0 Hasta topeFila-1 Hacer
		Para indiceEdad = 0 Hasta topeColumna-1 Hacer
			Escribir "Ingrese el Nombre del Alumno: ", indiceNombre+1
			Leer nombreAlumno
			
			Escribir "ingrese la edad del Alumno " , indiceEdad+1
			Leer edad
		FinPara
		
	FinPara
	
	
	
	

	
FinAlgoritmo
