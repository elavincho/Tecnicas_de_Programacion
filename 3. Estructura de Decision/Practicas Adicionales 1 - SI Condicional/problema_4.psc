Algoritmo problema_4
	
	Definir tipoA1, tipoA2, tipoB1, tipoB2, kilos, aCobrar Como Real
	Definir tipoVenta Como Caracter
	
	Escribir "Problema 4"
	Escribir "Situación. La asociación de vinicultores tiene como política fijar un precio inicial al kilo de uva, la cual se clasifica en tipos A y B " 
	Escribir "y además en tamaños 1 y 2. Este precio inicial (se le solicita al usuario cuando comienza el programa) no se modifica en ningún momento durante el proceso de venta."
	Escribir "Cuando se realiza la venta del producto, nos ingresan el peso total de la venta, el tipo y tamaño de la uva, y nos solicitan determinar cuánto dinero"
	Escribir "recibirá el productor por la uva que entrega en un embarque, considerando lo siguiente:"
	Escribir "Si es de tipo A, se recarga $2.80 al precio inicial del kilo, cuando es de tamaño 1; y $2.30 si es de tamaño 2."
	Escribir "Si es de tipo B, se rebajan $1.30 al precio inicial del kilos cuando es de tamaño 1, y $1.50 cuando es de tamaño 2."
	Escribir "Objetivo. Se pide mostrar por pantalla, en $, la recaudación que recibirá el productor por la uva que entregue."
	
	Escribir ""
	Escribir ""
	Escribir "----- * PRECIO INICIAL DEL KILO DE UVA * -----"
	Escribir ""
	Escribir "Ingrese el Precio de la Uva de Tipo A, Tamaño 1"
	Leer tipoA1
	Escribir "Ingrese el Precio de la Uva de Tipo A, Tamaño 2"
	Leer tipoA2
	Escribir "Ingrese el Precio de la Uva de Tipo B, Tamaño 1"
	Leer tipoB1
	Escribir "Ingrese el Precio de la Uva de Tipo B, Tamaño 2"
	Leer tipoB2
	
	Escribir ""
	Escribir "----- * ----- * ----- * VENTA * ----- * ----- * ----- "
	Escribir ""
	
	Escribir "REFERENCIAS:"
	
	Escribir "Tipo A, Tamaño 1: A1" , " * " , "Tipo A, Tamaño 2: A2" , " * " , "Tipo B, Tamaño 1: B1" , " * " , "Tipo B, Tamaño 2: B2"
	Escribir ""
	Escribir "Los precios ingresados son: " , "A1:$" , tipoA1 , " - A2:$" , tipoA2 , " - B1:$" , tipoB1 , " - B2:$" , tipoB2
	Escribir ""
	
	Escribir "Ingrese tipo de Uva que va a Vender: A1 - A2 - B1 - B2"
	Leer tipoVenta
	Escribir "Ingrese los kilos de Uva que va a Vender"
	Leer kilos
	
	Si(tipoVenta = "A1") Entonces
		aCobrar = (tipoA1 + 2.80) * kilos
		Escribir "El importe a cobrar por " , kilos , " kilos de Uva es: $" , aCobrar
	SiNo
		
		Si(tipoVenta = "A2") Entonces
			aCobrar = (tipoA2 + 2.30) * kilos
			Escribir "El importe a cobrar por " , kilos , " kilos de Uva es: $" , aCobrar
		SiNo
			
			Si(tipoVenta = "B1") Entonces
				aCobrar = (tipoB1 - 1.30) * kilos
				Escribir "El importe a cobrar por " , kilos , " kilos de Uva es: $" , aCobrar
			SiNo
				
				Si(tipoVenta = "B2") Entonces
					aCobrar = (tipoB2 - 1.50) * kilos
					Escribir "El importe a cobrar por " , kilos , " kilos de Uva es: $" , aCobrar
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
FinAlgoritmo
