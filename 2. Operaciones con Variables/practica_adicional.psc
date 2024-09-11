Algoritmo practica_adicional
	
	
	//Resolv� la siguiente pr�ctica formativa. A partir de los siguientes 3 enunciados:
	
	//Enunciado A) Pedir que se ingrese 2 n�meros enteros y mostrar la suma entre ambos.
	
	//Enunciado B) Ingresar valores del tipo real en las variables numero1 y numero2. Una vez ingresadas, invertir los valores, es decir, que lo cargado en numero1 quede guardado en numero2 y viceversa.
	
	//Enunciado C) Ingresar la nota de 3 alumnos y mostrar el promedio.
	
	//Te proponemos realizar lo siguiente para cada uno de ellos:
	
	//1.Identificar los datos de entrada y salida y, en caso de creerlo necesario, escrib� las hip�tesis.
	//2.Desarrollar el an�lisis y la estrategia de resoluci�n.
	//3. Completar el ejercicio generando el algoritmo utilizando pseudoc�digo.
	//4. Realizar el diagramas de flujo.
	
	
	
	Definir numero1, numero2, suma como entero
	Definir numero3, numero4, auxiliar Como Real
	Definir nota1, nota2, nota3, promedio Como Real
	
	Escribir ""
	Escribir "Enunciado A: Pedir que se ingrese 2 n�meros enteros y mostrar la suma entre ambos."
	Escribir ""
	Escribir "Ingrese un n�mero entero"
	Leer numero1
	Escribir "Ingrese otro n�mero entero"
	Leer numero2
	Escribir ""
	Escribir "Los n�meros ingresados son: " , numero1 , " y " , numero2
	Escribir ""
	suma = numero1+numero2
	Escribir "La suma de " , numero1 , " + " , numero2 , " es: " , " = " , suma
	
	Escribir ""
	
	Escribir "--------------- * --------------- * --------------- * ---------------"
	
	Escribir ""
	
	Escribir "Enunciado B: Ingresar valores del tipo real en las variables numero1 y numero2. Una vez ingresadas, invertir los valores, es decir, que lo cargado en numero1 quede guardado en numero2 y viceversa."
	Escribir ""
	Escribir "Ingrese un n�mero Real"
	Leer numero3
	Escribir "Ingrese otro n�mero Real"	
	Leer numero4
	Escribir ""
	Escribir "El primer numero ingresado es: " , numero3 , " y el segundo n�mero ingresado es: " , numero4
	
	
	auxiliar = numero3
	numero3 = numero4
	numero4 = auxiliar
	
	Escribir ""
	Escribir "Invertimos los n�meros ingresados: "
	Escribir ""
	Escribir "Ahora el primer n�mero ingresado es: " , numero3 , " y el segundo n�mero ingresado es: " , numero4
	Escribir ""
	
	Escribir "--------------- * --------------- * --------------- * ---------------"
	
	Escribir ""
	Escribir "Enunciado C: Ingresar la nota de 3 alumnos y mostrar el promedio."
	Escribir ""
	Escribir "Ingrese la nota del primer Alumno"
	Leer nota1
	Escribir "Ingrese la nota del segundo Alumno"
	Leer nota2
	Escribir "Ingrese la nota del tercer Alumno"
	Leer nota3
	Escribir ""
	Escribir "Las notas ingresadas son: "
	Escribir ""
	Escribir "Primer Alumno: " , nota1
	Escribir "Segundo Alumno: " , nota2
	Escribir "Tercer Alumno: " , nota3
	promedio = ((nota1 + nota2 + nota3)/3)
	Escribir ""
	Escribir "El promedio de las 3 notas es: " , promedio
	
	
FinAlgoritmo
