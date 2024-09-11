Algoritmo problema_3
	
	Definir numero1, numero2, suma, resta, multiplicacion, division Como Real
	
	Escribir "Problema 3:"
	Escribir "Situación. Somos convocados para realizar una actividad de matemáticas en línea para que estudiantes aprendan a realizar operaciones básicas."
	Escribir "Se le solicita al usuario ingresar dos números reales por teclado. "
	Escribir "Objetivo. Mostrar  por pantalla el resultado de:"
	Escribir "Sumar ambos números."
	Escribir "Restar ambos números. "
	Escribir "Multiplicar ambos números."
	Escribir "Dividir ambos números (tener en cuenta que no se puede dividir por cero; en tal caso, mostrar un mensaje de error).  "
	Escribir "¡Intentalo!"
	
	Escribir ""
	Escribir ""
	Escribir "Ingrese un Número Real"
	Leer numero1
	Escribir "Ingrese otro Número Real"
	Leer numero2
	Escribir ""
	Escribir "Los números ingresados son: " , numero1 , " y " , numero2
	
	suma = numero1 + numero2
	resta = numero1 - numero2
	multiplicacion = numero1 * numero2
	division = numero1 / numero2
	
	Escribir ""
	Escribir "La Suma de los números " , numero1 , " + " , numero2 , " = ", suma
	Escribir ""
	Escribir "La Resta de los números " , numero1 , " - " , numero2 , " = " , resta
	Escribir ""
	Escribir "La Multiplicación de los números " , numero1 , " x " , numero2 , " = " , multiplicacion
	Escribir ""
	Escribir "La División de los números " , numero1 , " / " , numero2 , " = " , division
	
FinAlgoritmo
