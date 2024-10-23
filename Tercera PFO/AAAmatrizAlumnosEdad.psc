Algoritmo alumnosEdad
    Definir nombre, matriz Como Caracter
    Definir MAX_ALUMNOS Como Entero
    Definir i, edad, cantidadAlumnos, mayorEdad Como Entero
    MAX_ALUMNOS = 20  // Define el número máximo de alumnos que se pueden registrar
	
    // Definición de una matriz para almacenar nombres y edades
    Dimension matriz(MAX_ALUMNOS,2)  
    
    // Inicialización de variables
    cantidadAlumnos <- 0
    mayorEdad <- 0
    
	
    Para i <- 0 Hasta MAX_ALUMNOS - 1 Hacer
        Escribir "Ingrese el nombre del alumno (o ingrese * para finalizar): ", i + 1
        Leer matriz[i, 0]  // Almacena el nombre en la columna 0
        
		
        Si matriz[i, 0] <> "*" Entonces
            Escribir "Ingrese la edad de ", matriz[i, 0], ": "
            Leer matriz[i, 1]  // Almacena la edad en la columna 1
			
			cantidadAlumnos <- cantidadAlumnos + 1
            
            // Actualiza la mayor edad 
            Si ConvertirANumero(matriz[i, 1]) > mayorEdad Entonces
                mayorEdad <- ConvertirANumero(matriz[i, 1])
            FinSi
        SiNo
            i <- MAX_ALUMNOS // Salir del bucle
            cantidadAlumnos <- cantidadAlumnos // Ajusta la cantidad de alumnos
        FinSi
    FinPara
	
    Escribir "La cantidad de alumnos en el curso es: ", cantidadAlumnos
	
    Si cantidadAlumnos > 0 Entonces
        Escribir "La mayor edad es: ", mayorEdad
        
        // Determina nombres de los alumnos con la mayor edad
        Escribir "Los alumnos con la mayor edad son:"
        Para i <- 0 Hasta cantidadAlumnos - 1 Hacer
            Si ConvertirANumero(matriz[i, 1]) = mayorEdad Entonces
                Escribir matriz[i, 0]  // Muestra el nombre
            FinSi
        FinPara
    FinSi
FinAlgoritmo

