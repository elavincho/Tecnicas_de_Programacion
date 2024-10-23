Algoritmo problema_1
	
	Escribir "Problema 1:"
	Escribir "Situación"
	Escribir "La biblioteca de la ciudad necesita organizar y tener un recuento de los libros que tiene en sus 5 estantes."
	Escribir "Por cada uno de los 5 estantes, se ingresan libros:"
	Escribir "Por cada uno de esos libros ingresar:"
	Escribir "1. Nombre del libro (FIN = No hay más libros para ese estante)"
	Escribir "2. Género (I à Infantil, N à Novela, H à Historia)"
	Escribir "3. Cantidad de páginas que tiene el libro (mayor a 0)"
	Escribir "Objetivo"
	Escribir "Una vez finalizado el ingreso de datos de 1 estante, se debe mostrar por pantalla:"
	Escribir "El nombre del libro que más páginas tiene, con su cantidad correspondiente."
	Escribir "Al finalizar el ingreso de datos de todos los estantes, mostrar:"
	Escribir "Cantidad de libros por género"
	Escribir "Promedio de libros por estante"
	
	Definir nombreLibro, genero, libroConMasPaginas, generoConMasPaginas Como Caracter
	Definir estante, cantidadPaginas, mayorCantPaginas, cantidadLibros, I, N, H Como Entero
	
	I = 0
	N = 0
	H = 0
	
	cantidadPaginas = 0
	cantidadLibros = 0
	nombreLibro = "vacio"
	genero = "vacio"
	
	Escribir " * ----- * * ----- * Biblioteca de la Ciudad * ----- * * ----- *"
	Escribir ""
	
	Para estante = 1 Hasta 5 Con Paso 1 Hacer
		
		generoConMasPaginas = "vacio"
		libroConMasPaginas = "vacio"
		mayorCantPaginas = 0
		
		Escribir ">>>>>>>>>>>> Estante ", estante , " <<<<<<<<<<<<<<<<<"
		Escribir ""
		
		Repetir
			
			Escribir "Ingrese el Nombre del Libro  (Salir: FIN)"
			Leer nombreLibro
			nombreLibro = Mayusculas(nombreLibro)
			
			Si (nombreLibro <> "FIN") Entonces
				
				Repetir
					Escribir "Ingrese el Genero"
					Escribir "Infantil: I - Novela: N, Historia: H"
					Leer genero
					genero = Mayusculas(genero)
				Mientras Que ((genero <> "I") & (genero <> "N") & (genero <> "H"))
				
				Si (genero = "I") Entonces
					I = I + 1
				SiNo
					Si (genero = "N") Entonces
						N = N + 1
					SiNo
						Si (genero = "H") Entonces
							H = H + 1
						FinSi
					FinSi
				FinSi
				
				Repetir
					Escribir "Ingrese la Cantidad de Páginas del Libro"
					Leer cantidadPaginas
				Mientras Que (cantidadPaginas <= 0)
				
				Si(cantidadPaginas > mayorCantPaginas) Entonces
					mayorCantPaginas = cantidadPaginas
					libroConMasPaginas = nombreLibro
					generoConMasPaginas = genero
				FinSi
				
				cantidadLibros = cantidadLibros + 1
				
			FinSi
			
			Si (nombreLibro = "FIN") Entonces
				Escribir ""
				Escribir "*** Salió de la carga de Libros en el estante  |", estante , "| ***"
				Escribir ""
				Escribir "* ----- * Datos del Libro con más Páginas del Estante " , estante, " * ----- *"
				Escribir "Nombre: " , libroConMasPaginas
				Escribir "Cantidad de Páginas: " , mayorCantPaginas
				
				Si (generoConMasPaginas = "I") Entonces
					Escribir "Genero: Infantil"
				SiNo
					Si (generoConMasPaginas = "N") Entonces
						Escribir "Genero: Novela"
					SiNo
						Si (generoConMasPaginas = "H") Entonces
							Escribir "Genero: Historia"
						FinSi
					FinSi
				FinSi
			FinSi
			
			Escribir "* ----- * * ----- * * ----- * * ----- * * ----- * * ----- * * ----- *"
			
			Escribir ""
			
		Mientras Que (nombreLibro <> "FIN")
		
		Escribir ""
		
	FinPara
	
	Escribir ""
	Escribir "----- * ----- * * ----- * Biblioteca de la Ciudad * ----- * * ----- *"
	Escribir ""
	Escribir "La cantidad de Libros en Toda la Biblioteca es: " , cantidadLibros
	Escribir "El Promedio de Libros por estante es: " , cantidadLibros/5
	Escribir ""
	Escribir "La cantidad Total de Libros Infantiles son: " , I
	Escribir "La cantidad Total de Libros de Novela son: " , N
	Escribir "La cantidad Total de Libros de Historia son: " , H
	Escribir ""
	Escribir "* ----- * * ----- * * ----- * * ----- * * ----- * * ----- * * ----- *"
	
	Escribir ""
	
	
FinAlgoritmo
