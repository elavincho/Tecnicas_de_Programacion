Algoritmo Ventas_Mensuales
	
	definir Vendedores, vendedor Como Caracter
	definir Ventas Como Real
	
	
	
	Dimension Vendedores(5)
	Dimension Ventas(5,6)
	cargar_vendedores(Vendedores)
	cargar_ventas(ventas)
	//-------------------------------------
	// Resolución del alumno
	mostrar_vendedores(Vendedores)
	Escribir ""
	mostrar_ventas(vendedores, ventas)
	Escribir ""
	venta_semestral(vendedores, ventas)
	
FinAlgoritmo

Funcion cargar_vendedores (Vendedores)
	definir i Como Entero
	Para i = 0 hasta 4 Hacer
		Vendedores[0] = "Juan"
		Vendedores[1] = "Sandra"
		Vendedores[2] = "Claudia"
		Vendedores[3] = "Pedro"
		Vendedores[4] = "Leonardo"
	FinPara
FinFuncion


Funcion cargar_ventas(Ventas)
	Definir i, j Como Entero
	Para i = 0 Hasta 4 Hacer
		Para j = 0 hasta 5 Hacer
			ventas[i,j]=aleatorio(1000,5000)
		FinPara
	FinPara
FinFuncion


Funcion mostrar_vendedores(Vendedores)
	Definir i Como Entero
	Escribir "* ----- * Los Vendedores son: * ----- *"
	Para i = 0 Hasta 4 Hacer
		Esperar 100 Milisegundos
		Escribir "° " , Vendedores[i]
	FinPara
FinFuncion


Funcion mostrar_ventas(vendedores, Ventas)
	Definir i, j Como Entero
	Escribir "* ----- * Las ventas del mes son: * ----- *"
	Para i = 0 Hasta 4 Hacer
		Escribir "Ventas de " , vendedores[i] , "   " Sin Saltar
		Para j = 0 hasta 5 Hacer
			Esperar 100 Milisegundos
			Escribir "$" , ventas[i,j], "  " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinFuncion

Funcion venta_semestral(Vendedores, Ventas)
	Definir i, j, totalVenta Como Entero
	Definir vendedor Como Caracter
	totalVenta = 0
	Escribir "Ingrese el nombre del Vendedor"
	Leer vendedor
	vendedor = Mayusculas(vendedor)
	Para i = 0 Hasta 4 Hacer
		Si(Mayusculas(vendedores[i]) = vendedor) Entonces
			Para j = 0 hasta 5 Hacer
				totalVenta = totalVenta + ventas[i,j]
			FinPara
		FinSi
	FinPara
	
	Si (totalVenta = 0) Entonces
		Escribir ""
		Escribir "¡El Vendedor " , vendedor , "  NO existe!"
		Escribir "Por favor ingrese un nombre de la lista de vendedores."
	SiNo
		Escribir ""
		Escribir "Las Ventas del Semestre de ", vendedor , " son $" , totalVenta
	FinSi
	
	Escribir ""
	
FinFuncion
