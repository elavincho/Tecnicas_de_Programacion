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
	Definir estante1, estante2, estante3, estante4, estante5 Como Entero
	
	I = 0
	N = 0
	H = 0
	
	estante1 = 0
	estante2 = 0
	estante3 = 0
	estante4 = 0
	estante5 = 0
	
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
			
			Si (estante = 1) Entonces
				estante1 = cantidadLibros
			SiNo
				Si (estante = 2) Entonces
					estante2 = cantidadLibros - estante1
				SiNo
					Si (estante = 3) Entonces
						estante3 = cantidadLibros - estante2 - estante1
					SiNo
						Si (estante = 4) Entonces
							estante4 = cantidadLibros- estante3 - estante2 - estante1
						SiNo
							Si (estante = 5) Entonces
								estante5 = cantidadLibros - estante4 - estante3 - estante2 - estante1
							FinSi
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
	Escribir "* ----- * * ----- * * ----- * * ----- * * ----- * * ----- * * ----- *"
	Escribir "La cantidad de Libros en Toda la Biblioteca es: " , cantidadLibros
	Escribir "La cantidad Total de Libros Infantiles son: " , I
	Escribir "La cantidad Total de Libros de Novela son: " , N
	Escribir "La cantidad Total de Libros de Historia son: " , H
	Escribir "El Promedio de Libros en el estante 1 es: " , estante1/5
	Escribir "El Promedio de Libros en el estante 2 es: " , estante2/5
	Escribir "El Promedio de Libros en el estante 3 es: " , estante3/5
	Escribir "El Promedio de Libros en el estante 4 es: " , estante4/5
	Escribir "El Promedio de Libros en el estante 5 es: " , estante5/5
	Escribir ""
	Escribir "* ----- * * ----- * * ----- * * ----- * * ----- * * ----- * * ----- *"
	
	Escribir ""
	
	
FinAlgoritmo
