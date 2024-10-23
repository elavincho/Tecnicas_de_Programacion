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
	
	Definir nombreLibro, genero, nuevoEstante, libroConMasPaginas, generoConMasPaginas, salir Como Caracter
	Definir estante, cantidadPaginas, mayorCantPaginas, cantidadLibros, I, N, H Como Entero
	Definir estante2, estante3, estante4, estante5 Como Entero
	Definir cantidadLibros2, cantidadLibros3, cantidadLibros4, cantidadLibros5 Como Entero
	Definir libroConMasPaginas2, libroConMasPaginas3, libroConMasPaginas4, libroConMasPaginas5 Como Caracter
	Definir mayorCantPaginas2, mayorCantPaginas3, mayorCantPaginas4, mayorCantPaginas5 Como Entero
	Definir generoConMasPaginas2, generoConMasPaginas3, generoConMasPaginas4, generoConMasPaginas5 Como Caracter
	Definir cantidadPaginas2, cantidadPaginas3, cantidadPaginas4, cantidadPaginas5 Como Entero
	Definir esValido Como Logico
	
	I = 0
	N = 0
	H = 0
	
	mayorCantPaginas = 0
	mayorCantPaginas2 = 0
	mayorCantPaginas3 = 0
	mayorCantPaginas4 = 0
	mayorCantPaginas5 = 0
	
	cantidadPaginas = 0
	cantidadPaginas2 = 0
	cantidadPaginas3 = 0
	cantidadPaginas4 = 0
	cantidadPaginas5 = 0
	
	cantidadLibros = 0
	cantidadLibros2 = 0
	cantidadLibros3 = 0
	cantidadLibros4 = 0
	cantidadLibros5 = 0
	
	nombreLibro = "vacio"
	genero = "vacio"
	
	generoConMasPaginas = "vacio"
	generoConMasPaginas2 = "vacio"
	generoConMasPaginas3 = "vacio"
	generoConMasPaginas4 = "vacio"
	generoConMasPaginas5 = "vacio"
	
	libroConMasPaginas = "vacio"
	libroConMasPaginas2 = "vacio"
	libroConMasPaginas3 = "vacio"
	libroConMasPaginas4 = "vacio"
	libroConMasPaginas5 = "vacio"
	
	esValido = Falso
	
	Escribir " * ----- * * ----- * Biblioteca de la Ciudad * ----- * * ----- *"
	Escribir ""
	
	Repetir
		
		Escribir ""
		Escribir "Menu"
		Escribir "Ingrese el estante en el que desea ingresar el Libro"
		Escribir "Estante 1: 1"
		Escribir "Estante 2: 2"
		Escribir "Estante 3: 3"
		Escribir "Estante 4: 4"
		Escribir "Estante 5: 5"
		Escribir "Salir: 0"
		
		Leer estante
		
		Segun estante Hacer
			0:
				nuevoEstante = "N"
			1:
				Escribir "* ------- * --------* Seleccionaste el Estante 1 * -------- * -------*"
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
				
				Escribir "* ----- * * ----- * Datos del Libro ingresado: * ----- * * ----- *"
				Si (nombreLibro = "FIN") Entonces
					Escribir "Salió de la carga de Libros"
				SiNo
					Escribir "Nombre: " , nombreLibro
					Escribir "Cantidad de Páginas: " , cantidadPaginas
				FinSi
				
				Si (genero = "I") Entonces
					Escribir "Genero: Infantil"
				SiNo
					Si (genero = "N") Entonces
						Escribir "Genero: Novela"
					SiNo
						Si (genero = "H") Entonces
							Escribir "Genero: Historia"
						FinSi
					FinSi
				FinSi
				
				Escribir "* ----- * * ----- * * ----- * * ----- * * ----- * * ----- * * ----- *"
				
				Escribir ""
				Escribir "**********************************************************************"
				Escribir "*--------------------------- * Estante 1 *-------------------------- *"
				Escribir ""
				Escribir "El Libro que más páginas tiene es: " , libroConMasPaginas
				
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
				
				Escribir "El Libro tiene " , mayorCantPaginas , " páginas"
				Escribir ""
				
				Escribir "**********************************************************************"
			2:
				Escribir "* ------- * --------* Seleccionaste el Estante 2 * -------- * -------*"
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
						Leer cantidadPaginas2
					Mientras Que (cantidadPaginas2 <= 0)
					
					Si(cantidadPaginas2 > mayorCantPaginas2) Entonces
						mayorCantPaginas2 = cantidadPaginas2
						libroConMasPaginas2 = nombreLibro
						generoConMasPaginas2 = genero
					FinSi
					
					cantidadLibros2 = cantidadLibros2 + 1
				FinSi
				
				Escribir "* ----- * * ----- * Datos del Libro ingresado: * ----- * * ----- *"
				Si (nombreLibro = "FIN") Entonces
					Escribir "Salió de la carga de Libros"
				SiNo
					Escribir "Nombre: " , libroConMasPaginas2
					Escribir "Cantidad de Páginas: " , cantidadPaginas2
				FinSi
				
				Si (genero = "I") Entonces
					Escribir "Genero: Infantil"
				SiNo
					Si (genero = "N") Entonces
						Escribir "Genero: Novela"
					SiNo
						Si (genero = "H") Entonces
							Escribir "Genero: Historia"
						FinSi
					FinSi
				FinSi
				
				Escribir "* ----- * * ----- * * ----- * * ----- * * ----- * * ----- * * ----- *"
				
				Escribir ""
				Escribir "**********************************************************************"
				Escribir "*--------------------------- * Estante 2 *-------------------------- *"
				Escribir ""
				Escribir "El Libro que más páginas tiene es: " , libroConMasPaginas2
				
				Si (generoConMasPaginas2 = "I") Entonces
					Escribir "Genero: Infantil"
				SiNo
					Si (generoConMasPaginas2 = "N") Entonces
						Escribir "Genero: Novela"
					SiNo
						Si (generoConMasPaginas2 = "H") Entonces
							Escribir "Genero: Historia"
						FinSi
					FinSi
				FinSi
				
				Escribir "El Libro tiene " , mayorCantPaginas2 , " páginas"
				Escribir ""
				
				Escribir "**********************************************************************"
				
			3:
				Escribir "* ------- * --------* Seleccionaste el Estante 3 * -------- * -------*"
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
						Leer cantidadPaginas3
					Mientras Que (cantidadPaginas3 <= 0)
					
					Si(cantidadPaginas3 > mayorCantPaginas3) Entonces
						mayorCantPaginas3 = cantidadPaginas3
						libroConMasPaginas3 = nombreLibro
						generoConMasPaginas3 = genero
					FinSi
					
					cantidadLibros3 = cantidadLibros3 + 1
				FinSi
				
				Escribir "* ----- * * ----- * Datos del Libro ingresado: * ----- * * ----- *"
				Si (nombreLibro = "FIN") Entonces
					Escribir "Salió de la carga de Libros"
				SiNo
					Escribir "Nombre: " , nombreLibro
					Escribir "Cantidad de Páginas: " , cantidadPaginas3
				FinSi
				
				Si (genero = "I") Entonces
					Escribir "Genero: Infantil"
				SiNo
					Si (genero = "N") Entonces
						Escribir "Genero: Novela"
					SiNo
						Si (genero = "H") Entonces
							Escribir "Genero: Historia"
						FinSi
					FinSi
				FinSi
				
				Escribir "* ----- * * ----- * * ----- * * ----- * * ----- * * ----- * * ----- *"
				
				Escribir ""
				Escribir "**********************************************************************"
				Escribir "*--------------------------- * Estante 3 *-------------------------- *"
				Escribir ""
				Escribir "El Libro que más páginas tiene es: " , libroConMasPaginas3
				
				Si (generoConMasPaginas3 = "I") Entonces
					Escribir "Genero: Infantil"
				SiNo
					Si (generoConMasPaginas3 = "N") Entonces
						Escribir "Genero: Novela"
					SiNo
						Si (generoConMasPaginas3 = "H") Entonces
							Escribir "Genero: Historia"
						FinSi
					FinSi
				FinSi
				
				Escribir "El Libro tiene " , mayorCantPaginas3 , " páginas"
				Escribir ""
				
				Escribir "**********************************************************************"
				
			4:
				Escribir "* ------- * --------* Seleccionaste el Estante 4 * -------- * -------*"
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
						Leer cantidadPaginas4
					Mientras Que (cantidadPaginas4 <= 0)
					
					Si(cantidadPaginas4 > mayorCantPaginas4) Entonces
						mayorCantPaginas4 = cantidadPaginas4
						libroConMasPaginas4 = nombreLibro
						generoConMasPaginas4 = genero
					FinSi
					
					cantidadLibros4 = cantidadLibros4 + 1
				FinSi
				
				Escribir "* ----- * * ----- * Datos del Libro ingresado: * ----- * * ----- *"
				Si (nombreLibro = "FIN") Entonces
					Escribir "Salió de la carga de Libros"
				SiNo
					Escribir "Nombre: " , nombreLibro
					Escribir "Cantidad de Páginas: " , cantidadPaginas4
				FinSi
				
				Si (genero = "I") Entonces
					Escribir "Genero: Infantil"
				SiNo
					Si (genero = "N") Entonces
						Escribir "Genero: Novela"
					SiNo
						Si (genero = "H") Entonces
							Escribir "Genero: Historia"
						FinSi
					FinSi
				FinSi
				
				Escribir "* ----- * * ----- * * ----- * * ----- * * ----- * * ----- * * ----- *"
				
				Escribir ""
				Escribir "**********************************************************************"
				Escribir "*--------------------------- * Estante 4 *-------------------------- *"
				Escribir ""
				Escribir "El Libro que más páginas tiene es: " , libroConMasPaginas4
				
				Si (generoConMasPaginas4 = "I") Entonces
					Escribir "Genero: Infantil"
				SiNo
					Si (generoConMasPaginas4 = "N") Entonces
						Escribir "Genero: Novela"
					SiNo
						Si (generoConMasPaginas4 = "H") Entonces
							Escribir "Genero: Historia"
						FinSi
					FinSi
				FinSi
				
				Escribir "El Libro tiene " , mayorCantPaginas4 , " páginas"
				Escribir ""
				
				Escribir "**********************************************************************"
			5:
				Escribir "* ------- * --------* Seleccionaste el Estante 5 * -------- * -------*"
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
						Leer cantidadPaginas5
					Mientras Que (cantidadPaginas5 <= 0)
					
					Si(cantidadPaginas5 > mayorCantPaginas5) Entonces
						mayorCantPaginas5 = cantidadPaginas5
						libroConMasPaginas5 = nombreLibro
						generoConMasPaginas5 = genero
					FinSi
					
					cantidadLibros5 = cantidadLibros5 + 1
				FinSi
				
				Escribir "* ----- * * ----- * Datos del Libro ingresado: * ----- * * ----- *"
				Si (nombreLibro = "FIN") Entonces
					Escribir "Salió de la carga de Libros"
				SiNo
					Escribir "Nombre: " , nombreLibro
					Escribir "Cantidad de Páginas: " , cantidadPaginas5
				FinSi
				
				Si (genero = "I") Entonces
					Escribir "Genero: Infantil"
				SiNo
					Si (genero = "N") Entonces
						Escribir "Genero: Novela"
					SiNo
						Si (genero = "H") Entonces
							Escribir "Genero: Historia"
						FinSi
					FinSi
				FinSi
				
				Escribir "* ----- * * ----- * * ----- * * ----- * * ----- * * ----- * * ----- *"
				
				Escribir ""
				Escribir "**********************************************************************"
				Escribir "*--------------------------- * Estante 5 *-------------------------- *"
				Escribir ""
				Escribir "El Libro que más páginas tiene es: " , libroConMasPaginas5
				
				Si (generoConMasPaginas5 = "I") Entonces
					Escribir "Genero: Infantil"
				SiNo
					Si (generoConMasPaginas5 = "N") Entonces
						Escribir "Genero: Novela"
					SiNo
						Si (generoConMasPaginas5 = "H") Entonces
							Escribir "Genero: Historia"
						FinSi
					FinSi
				FinSi
				
				Escribir "El Libro tiene " , mayorCantPaginas5 , " páginas"
				Escribir ""
				
				Escribir "**********************************************************************"
				
			De Otro Modo:
				Repetir
					Escribir "Los estantes disponibles son:"
					Escribir "Estante 1: 1"
					Escribir "Estante 2: 2"
					Escribir "Estante 3: 3"
					Escribir "Estante 4: 4"
					Escribir "Estante 5: 5"
					Escribir "Salir: 0"
					leer estante
				Mientras Que (estante >= 6)
				
				
		FinSegun
		
		
		Escribir ""
		Escribir "Salir:S  -  Volver al Menu: M"
		Leer salir	
		salir = Mayusculas(salir)
		
	Mientras Que (salir <> "S")
	//Limpiar Pantalla
	
	Escribir "----- * ----- * * ----- * Biblioteca de la Ciudad * ----- * * ----- *"
	Escribir ""
	Escribir "* ----- * * ----- * * ----- * * ----- * * ----- * * ----- * * ----- *"
	Escribir "La cantidad Total de Libros en Toda la Biblioteca es: " , (cantidadLibros + cantidadLibros2 + cantidadLibros3 + cantidadLibros4 + cantidadLibros5)
	Escribir "El Promedio de Libros en Toda la Biblioteca es: " , ((cantidadLibros + cantidadLibros2 + cantidadLibros3 + cantidadLibros4 + cantidadLibros5)/5)
	Escribir "La cantidad Total de Libros Infantiles son:" , I
	Escribir "La cantidad Total de Libros de Novela son:" , N
	Escribir "La cantidad Total de Libros de Historia son:" , H
	Escribir ""
	Escribir "* ----- * * ----- * * ----- * * ----- * * ----- * * ----- * * ----- *"
	Escribir ""
	Escribir "***************************** Estante 1 *****************************"
	Escribir "La cantidad de Libros en el Estante 1 es: " , cantidadLibros
	Escribir "El promedio de libros por estante es: " , (cantidadLibros/5) 
	Escribir "El Libro que más páginas tiene es: " , libroConMasPaginas
	
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
	
	Escribir "El Libro tiene " , mayorCantPaginas , " páginas"
	Escribir "* ----- * * ----- * * ----- * * ----- * * ----- * * ----- * * ----- *"
	Escribir ""
	Escribir "******************************* Estante 2 ****************************"
	Escribir "La cantidad de Libros en el Estante 2 es: " , cantidadLibros2
	Escribir "El promedio de libros por estante es: " , (cantidadLibros2/5) 
	Escribir "El Libro que más páginas tiene es: " , libroConMasPaginas2
	
	Si (generoConMasPaginas2 = "I") Entonces
		Escribir "Genero: Infantil"
	SiNo
		Si (generoConMasPaginas2 = "N") Entonces
			Escribir "Genero: Novela"
		SiNo
			Si (generoConMasPaginas2 = "H") Entonces
				Escribir "Genero: Historia"
			FinSi
		FinSi
	FinSi
	
	Escribir "El Libro tiene " , mayorCantPaginas2 , " páginas"
	Escribir "* ----- * * ----- * * ----- * * ----- * * ----- * * ----- * * ----- *"
	Escribir ""
	Escribir "***************************** Estante 3 *****************************"
	Escribir "La cantidad de Libros en el Estante 3 es: " , cantidadLibros3
	Escribir "El promedio de libros por estante es: " , (cantidadLibros3/5) 
	Escribir "El Libro que más páginas tiene es: " , libroConMasPaginas3
	
	Si (generoConMasPaginas3 = "I") Entonces
		Escribir "Genero: Infantil"
	SiNo
		Si (generoConMasPaginas3 = "N") Entonces
			Escribir "Genero: Novela"
		SiNo
			Si (generoConMasPaginas3 = "H") Entonces
				Escribir "Genero: Historia"
			FinSi
		FinSi
	FinSi
	
	Escribir "El Libro tiene " , mayorCantPaginas3 , " páginas"
	Escribir "* ----- * * ----- * * ----- * * ----- * * ----- * * ----- * * ----- *"
	Escribir ""
	Escribir "****************************** Estante 4 ****************************"
	Escribir "La cantidad de Libros en el Estante 4 es: " , cantidadLibros4
	Escribir "El promedio de libros por estante es: " , (cantidadLibros4/5) 
	Escribir "El Libro que más páginas tiene es: " , libroConMasPaginas4
	
	Si (generoConMasPaginas4 = "I") Entonces
		Escribir "Genero: Infantil"
	SiNo
		Si (generoConMasPaginas4 = "N") Entonces
			Escribir "Genero: Novela"
		SiNo
			Si (generoConMasPaginas4 = "H") Entonces
				Escribir "Genero: Historia"
			FinSi
		FinSi
	FinSi
	
	Escribir "El Libro tiene " , mayorCantPaginas4 , " páginas"
	Escribir "* ----- * * ----- * * ----- * * ----- * * ----- * * ----- * * ----- *"
	Escribir ""
	Escribir "***************************** Estante 5 *****************************"
	Escribir "La cantidad de Libros en el Estante 5 es: " , cantidadLibros5
	Escribir "El promedio de libros por estante es: " , (cantidadLibros5/5) 
	Escribir "El Libro que más páginas tiene es: " , libroConMasPaginas5
	
	Si (generoConMasPaginas5 = "I") Entonces
		Escribir "Genero: Infantil"
	SiNo
		Si (generoConMasPaginas5 = "N") Entonces
			Escribir "Genero: Novela"
		SiNo
			Si (generoConMasPaginas5 = "H") Entonces
				Escribir "Genero: Historia"
			FinSi
		FinSi
	FinSi
	
	Escribir "El Libro tiene " , mayorCantPaginas5 , " páginas"
	Escribir "* ----- * * ----- * * ----- * * ----- * * ----- * * ----- * * ----- *"
	Escribir ""
	
FinAlgoritmo
