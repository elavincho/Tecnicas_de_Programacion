Algoritmo problema_1
	
	Definir categoria Como Entero
	Definir sueldo, aumento, nuevoSueldo Como Real
	
	
	Escribir "Problema 1"
	Escribir "Situación: Pedir por teclado que el usuario ingrese el sueldo de un trabajador y la categoría a la cual pertenece."
	Escribir "Nuestro algoritmo debe procesar y calcular el aumento correspondiente de acuerdo a la categoría ingresada según la tabla adjunta."
		
	Escribir "Objetivo: Mostrar el sueldo incrementado del trabajador."
	Escribir ""
	Escribir "Categoría_____________Aumento"
	Escribir "___A___________________18%"
	Escribir "___B___________________12%"
	Escribir "___C___________________9%"
	Escribir "___D___________________6%"
	Escribir ""
	Escribir " * ----- * * ----- * * ----- * * ----- * * ----- *"
	Escribir ""
	
	Escribir "Ingrese la Categoría del Empleado"
	Escribir "A = 1, B = 2, C = 3, D = 4"
	Leer categoria
	
	
	
	Escribir "Ingrese el Sueldo del Empleado"
	Leer sueldo
	
	
	Segun categoria Hacer
		1:
			Escribir "La Categoría A tiene un 18% de Aumento"
			Escribir "Sueldo: $", sueldo
			aumento = (sueldo * 0.18)
			Escribir "Aumento: $" , aumento
			nuevoSueldo = sueldo + aumento
			Escribir "Nuevo Sueldo: $" , nuevoSueldo
			Escribir ""
		2:
			Escribir "La Categoría B tiene un 12% de Aumento"
			Escribir "Sueldo: $", sueldo
			aumento = (sueldo * 0.12)
			Escribir "Aumento: $" , aumento
			nuevoSueldo = sueldo + aumento
			Escribir "Nuevo Sueldo: $" , nuevoSueldo
			Escribir ""
		3:
			Escribir "La Categoría C tiene un 9% de Aumento"
			Escribir "Sueldo: $", sueldo
			aumento = (sueldo * 0.09)
			Escribir "Aumento: $" , aumento
			nuevoSueldo = sueldo + aumento
			Escribir "Nuevo Sueldo: $" , nuevoSueldo
			Escribir ""
		4:
			Escribir "La Categoría D tiene un 6% de Aumento"
			Escribir "Sueldo: $", sueldo
			aumento = (sueldo * 0.06)
			Escribir "Aumento: $" , aumento
			nuevoSueldo = sueldo + aumento
			Escribir "Nuevo Sueldo: $" , nuevoSueldo
			Escribir ""
		De Otro Modo:
			Escribir "Categorias permitidas: A = 1 - B = 2 - C = 3 - D = 4"
			
	FinSegun
	
	
	
FinAlgoritmo
