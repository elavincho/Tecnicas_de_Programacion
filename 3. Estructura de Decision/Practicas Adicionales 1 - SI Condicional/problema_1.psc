Algoritmo problema_1
	
	Definir numero1, numero2 Como Entero
	
	Escribir "SI Condicional"
	Escribir ""
	Escribir "Problema 1:"
	Escribir "Situaci�n. Nos piden un algoritmo para estudiantes de 1er grado (acerca de escala num�rica) para que aprendan a comparar n�meros."
	Escribir "Objetivo. Ingresar dos n�meros enteros distintos por teclado e informar por pantalla cu�l es el mayor de ellos."
	Escribir ""
	Escribir ""
	Escribir "Ingrese un n�mero"
	Leer numero1
	Escribir "Ingrese otro n�mero"
	Leer numero2
	Escribir ""
	Escribir "Los n�meros ingresados son: " , numero1 , " y " , numero2
	Escribir ""
	
	Si (numero1 = numero2) Entonces
		Escribir "Los n�meros son iguales"
	SiNo
		
		Si (numero1 > numero2) Entonces
			Escribir "El n�mero " , numero1 , " es mayor que el n�mero " , numero2
		SiNo
			Escribir "El n�mero " , numero2 , " es mayor que el n�mero " , numero1
		FinSi
		
	FinSi
	
FinAlgoritmo
