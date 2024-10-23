Algoritmo ejercicio_5
	
	Escribir "Situaci�n: escribir un programa que solicite al usuario ingresar caracter por caracter una palabra de 20 caracteres m�ximo." 
	Escribir "Un pal�ndromo es una palabra, frase, n�mero o cualquier otra secuencia de caracteres que se lee igual de izquierda a derecha"
	Escribir "que de derecha a izquierda. Es decir, la secuencia es capaz de ser le�da de la misma manera tanto si se lee de izquierda a "
	Escribir "derecha como si se lee de derecha a izquierda. Ejemplos de pal�ndromos son anilina, radar, reconocer, 121."
	
	Escribir "Objetivo: el programa deber� indicar si la palabra ingresada es pal�ndromo."
	
	Definir palabra, palabraVector, palabraInversa Como Caracter
	Definir TOPE, indice Como Entero
	Definir esPalindromo Como Logico
	
	esPalindromo = Falso
	
	Escribir "* Ejercicio Pal�ndromo *"
	
	// Pedimos al usuario que ingrese la palabra, frase, etc.
	Repetir
		Escribir "Ingrese una Palabra, Frase o Numero de hasta 20 caracteres."
		Leer palabra
		palabra = Mayusculas(palabra)
		TOPE = Longitud(palabra)
	Mientras Que (TOPE >= 20)
	
	Escribir "La longitud de la palabra es: ", TOPE
	
	Escribir ""
	
	Dimension palabraVector[TOPE]
	Dimension palabraInversa[TOPE]
	
	Escribir "* Analizamos si es un Pal�ndromo o no. *"
	Escribir ""
	// Analizamos si es un pal�ndromo o no
	Para indice = 0 Hasta TOPE-1 Hacer
		palabraVector[indice] = Subcadena(palabra, indice, indice)
	FinPara
	
	
	
	// Mostramos la palabra original
	Para indice = 0 Hasta TOPE-1 Hacer
		Escribir "Palabra original: indice |", indice , "| " , palabraVector[indice]
	FinPara
	
	// Ahora invertimos la palabra ingresada
	Para indice = 0 Hasta TOPE-1 Hacer
		palabraInversa[indice] = palabraVector[TOPE-1 - indice]
	FinPara
	
	Escribir ""
	
	// Mostramos la palabra inversa
	Para indice = 0 Hasta TOPE-1 Hacer
		Escribir "Palabra inversa: indice |", indice , "| " , palabraInversa[indice]
	FinPara
	
	Escribir ""
	
	// Ahora calculamos si la palabra es pal�ndromo o no
	Para indice = 0 Hasta TOPE-1 Hacer
		Si(palabraVector[indice] = palabraInversa[indice]) Entonces
			esPalindromo = Verdadero
			Escribir "En el indice |", indice , "| La palabra es un Pal�ndromo"
		SiNo
			esPalindromo = Falso
			Escribir "En el indice |", indice , "| La palabra NO es un Palindromo"
		FinSi
	FinPara
	Escribir ""
	Escribir "====== RESUMEN =========" 
	Escribir "La palabra " , palabra
	
	Si (esPalindromo = Verdadero) Entonces
		Escribir "Es un Pal�ndromo"
	SiNo
		Escribir "NO es un Pal�ndromo"
	FinSi
	Escribir "========================"
	FinAlgoritmo
