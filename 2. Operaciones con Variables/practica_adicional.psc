Algoritmo practica_adicional
	
	
	//Resolvé la siguiente práctica formativa. A partir de los siguientes 3 enunciados:
	
	//Enunciado A) Pedir que se ingrese 2 números enteros y mostrar la suma entre ambos.
	
	//Enunciado B) Ingresar valores del tipo real en las variables numero1 y numero2. Una vez ingresadas, invertir los valores, es decir, que lo cargado en numero1 quede guardado en numero2 y viceversa.
	
	//Enunciado C) Ingresar la nota de 3 alumnos y mostrar el promedio.
	
	//Te proponemos realizar lo siguiente para cada uno de ellos:
	
	//1.Identificar los datos de entrada y salida y, en caso de creerlo necesario, escribí las hipótesis.
	//2.Desarrollar el análisis y la estrategia de resolución.
	//3. Completar el ejercicio generando el algoritmo utilizando pseudocódigo.
	//4. Realizar el diagramas de flujo.
	
	
	
	Definir numero1, numero2, suma como entero
	Definir numero3, numero4, auxiliar Como Real
	Definir nota1, nota2, nota3, promedio Como Real
	
	Escribir ""
	Escribir "Enunciado A: Pedir que se ingrese 2 números enteros y mostrar la suma entre ambos."
	Escribir ""
	Escribir "Ingrese un número entero"
	Leer numero1
	Escribir "Ingrese otro número entero"
	Leer numero2
	Escribir ""
	Escribir "Los números ingresados son: " , numero1 , " y " , numero2
	Escribir ""
	suma = numero1+numero2
	Escribir "La suma de " , numero1 , " + " , numero2 , " es: " , " = " , suma
	
	Escribir ""
	
	Escribir "--------------- * --------------- * --------------- * ---------------"
	
	Escribir ""
	
	Escribir "Enunciado B: Ingresar valores del tipo real en las variables numero1 y numero2. Una vez ingresadas, invertir los valores, es decir, que lo cargado en numero1 quede guardado en numero2 y viceversa."
	Escribir ""
	Escribir "Ingrese un número Real"
	Leer numero3
	Escribir "Ingrese otro número Real"	
	Leer numero4
	Escribir ""
	Escribir "El primer numero ingresado es: " , numero3 , " y el segundo número ingresado es: " , numero4
	
	
	auxiliar = numero3
	numero3 = numero4
	numero4 = auxiliar
	
	Escribir ""
	Escribir "Invertimos los números ingresados: "
	Escribir ""
	Escribir "Ahora el primer número ingresado es: " , numero3 , " y el segundo número ingresado es: " , numero4
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
