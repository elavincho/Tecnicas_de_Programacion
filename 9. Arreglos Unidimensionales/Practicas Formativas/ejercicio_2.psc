Algoritmo ejercicio_2
	
	Escribir "Definir y dimensionar un vector con 15 valores enteros, ingresar los valores por teclado. Una vez terminada la carga,"
	Escribir "recorrer el arreglo y mostrar el mayor valor (suponer �nico m�ximo)."
	Escribir ""
	Escribir "Modificar el ejercicio anterior para que, adem�s, muestre en qu� celda (ubicaci�n) se encuentra el mayor valor."
	Escribir "---------------------------------------------------------------------------------------------------------------------"
	Escribir ""
	
	// Definimos la constante TOPE para la cantidad de valores a ingresar
	Definir TOPE Como Entero
	// Definimos la variable indice para recorrer el vector
	Definir indice Como Entero
	// Definimos la variable valores para asignarle los numeros
	Definir valores Como Entero
	// Indicamos que el vector valores tendra 15 elementos
	Dimension valores[15]
	// Damos un limite de 15 elementos a la constante tope
	TOPE = 15
	
	Definir maximo Como Entero
	Definir auxiliar Como Entero
	Definir nuevoMaximo Como Entero
	Definir ubicacion Como Entero
	
	// Ingresamos los valores de los 15 elementos
	Para indice = 0 Hasta TOPE-1 Hacer
		Escribir "Ingrese un n�mero entero para el elemento " , indice
		Leer valores[indice]
	FinPara
	
	maximo = 0
	Para indice = 0 Hasta TOPE-1 Hacer
		// Calculamos el m�ximo
		Si (maximo < valores[indice]) Entonces
			
			maximo = valores[indice]
			
		FinSi
		// Calculamos la ubicaci�n del m�ximo
		Si (maximo = valores[indice]) Entonces
			ubicacion = indice
		FinSi
		
	FinPara
	
	Escribir "El m�ximo valor ingresado es: " , maximo
	Escribir "El m�ximo valor ingresado se encuentra en la ubicaci�n: " , ubicacion
	
FinAlgoritmo
