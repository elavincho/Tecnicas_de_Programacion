Algoritmo problema_2
	
	Definir numero1, numero2, numero3 Como Entero
	
Escribir "Problema 2:"
Escribir "Situaci�n. Ahora nos solicitan ampliar el ejercicio anterior para 3 n�meros. Se le pide al usuario que ingrese por teclado 3 n�meros enteros distintos."
Escribir "Objetivo. Informar el mayor por pantalla."

Escribir ""
Escribir ""

Escribir "Ingrese un n�mero"
Leer numero1
Escribir "Ingrese otro n�mero"
Leer numero2
Escribir "Ingrese un tercer n�mero"
Leer numero3
Escribir ""
Escribir "Los n�meros ingresados son: " , numero1 , " , " , numero2 , " y " , numero3
Escribir ""

Si (numero1 = numero2 & numero1 = numero3) Entonces
	Escribir "Los n�meros son iguales"
SiNo
	
	Si (numero1 > numero2 & numero1 > numero3) Entonces
		
		Escribir "El n�mero " , numero1 , " es mayor que el n�mero " , numero2 , " y el n�mero " , numero3
		
	SiNo
		
		Si (numero2 > numero1 & numero2 > numero3) Entonces
			
			Escribir "El n�mero " , numero2 , " es mayor que el n�mero " , numero1 , " y el n�mero " , numero3
			
		SiNo
			Si (numero3 > numero1 & numero3 > numero2) Entonces
				
				Escribir "El n�mero " , numero3 , " es mayor que el n�mero " , numero1 , " y el n�mero " , numero2
				
			FinSi
			
		FinSi
		
	FinSi
	
FinSi
	
FinAlgoritmo
