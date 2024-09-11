Algoritmo problema_1
	
	Definir numero1, numero2 Como Entero
	
	Escribir "SI Condicional"
	Escribir ""
	Escribir "Problema 1:"
	Escribir "Situación. Nos piden un algoritmo para estudiantes de 1er grado (acerca de escala numérica) para que aprendan a comparar números."
	Escribir "Objetivo. Ingresar dos números enteros distintos por teclado e informar por pantalla cuál es el mayor de ellos."
	Escribir ""
	Escribir ""
	Escribir "Ingrese un número"
	Leer numero1
	Escribir "Ingrese otro número"
	Leer numero2
	Escribir ""
	Escribir "Los números ingresados son: " , numero1 , " y " , numero2
	Escribir ""
	
	Si (numero1 = numero2) Entonces
		Escribir "Los números son iguales"
	SiNo
		
		Si (numero1 > numero2) Entonces
			Escribir "El número " , numero1 , " es mayor que el número " , numero2
		SiNo
			Escribir "El número " , numero2 , " es mayor que el número " , numero1
		FinSi
		
	FinSi
	
FinAlgoritmo
