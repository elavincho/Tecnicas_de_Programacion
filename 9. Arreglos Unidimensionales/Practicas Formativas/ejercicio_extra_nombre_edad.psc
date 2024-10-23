Algoritmo sin_titulo
	
	Definir indice, mayorEdad, todasLasEdades, edad, tope Como Entero
	Definir nombre, todosLosNombres Como Caracter
	
	Dimension todosLosNombres[4], todasLasEdades[4]
	
	tope = 4
	
	Para indice = 0 Hasta tope-1 Hacer
		Escribir "Ingrese el Nombre del Alumno ", indice+1
		Leer todosLosNombres[indice]
		Escribir "Ingrese la Edad del Alumno ", indice+1
		Leer todasLasEdades[indice]
	FinPara
	
	mayorEdad = 0
	nombre = ""
	
	Para indice = 0 Hasta tope-1 Hacer
		Si (todasLasEdades[indice] > mayorEdad) Entonces
			mayorEdad = todasLasEdades[indice]
			nombre = todosLosNombres[indice]
			
		FinSi
	FinPara
	
	Escribir "El alumno " , nombre, " tiene " , mayorEdad , " años y es el de mayor edad."
	
FinAlgoritmo
