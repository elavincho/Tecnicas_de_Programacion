Algoritmo problema_2
	
	Definir numero1, numero2, numero3 Como Entero
	
Escribir "Problema 2:"
Escribir "Situación. Ahora nos solicitan ampliar el ejercicio anterior para 3 números. Se le pide al usuario que ingrese por teclado 3 números enteros distintos."
Escribir "Objetivo. Informar el mayor por pantalla."

Escribir ""
Escribir ""

Escribir "Ingrese un número"
Leer numero1
Escribir "Ingrese otro número"
Leer numero2
Escribir "Ingrese un tercer número"
Leer numero3
Escribir ""
Escribir "Los números ingresados son: " , numero1 , " , " , numero2 , " y " , numero3
Escribir ""

Si (numero1 = numero2 & numero1 = numero3) Entonces
	Escribir "Los números son iguales"
SiNo
	
	Si (numero1 > numero2 & numero1 > numero3) Entonces
		
		Escribir "El número " , numero1 , " es mayor que el número " , numero2 , " y el número " , numero3
		
	SiNo
		
		Si (numero2 > numero1 & numero2 > numero3) Entonces
			
			Escribir "El número " , numero2 , " es mayor que el número " , numero1 , " y el número " , numero3
			
		SiNo
			Si (numero3 > numero1 & numero3 > numero2) Entonces
				
				Escribir "El número " , numero3 , " es mayor que el número " , numero1 , " y el número " , numero2
				
			FinSi
			
		FinSi
		
	FinSi
	
FinSi
	
FinAlgoritmo
