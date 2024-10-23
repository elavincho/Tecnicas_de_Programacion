Algoritmo ejercicio_4
	
	
	Escribir "Situación: un club deportivo desea registrar el tiempo que cada uno de sus 12 miembros ha tardado"
	Escribir "en completar una carrera de 10 kilómetros. "
	
	Escribir "Objetivo: se te ha pedido que desarrolles un programa que permita cargar un vector con los tiempos"
	Escribir "de cada miembro (en minutos) y devuelva un vector con los tiempos en segundos. Además, el programa "
	Escribir "debe calcular y mostrar el tiempo promedio en segundos entre todos los integrantes del club."
	
	
	Definir tiempoMinutos, tiempoSegundos, tiempoPromedio Como Real
	Definir indice, TOPE Como Entero
	
	Dimension tiempoMinutos[12]
	Dimension tiempoSegundos[12]
	
	TOPE = 12 // Es la cantidad total de corredores
	
	// Asignamos el tiempo en minutos a los corredores
	Para indice = 0 Hasta TOPE-1 Hacer
		Escribir "Ingrese el Tiempo en Minutos del Corredor " ,  indice + 1
		Leer tiempoMinutos[indice]
	FinPara
	
	tiempoPromedio = 0
	Para indice = 0 Hasta TOPE-1 Hacer
		tiempoSegundos[indice] = tiempoMinutos[indice] * 60
		tiempoPromedio =  tiempoPromedio + tiempoSegundos[indice]
		Escribir "El tiempo en Segundos del Corredor |" , indice + 1, "| es de " , tiempoSegundos[indice] , " segundos."
		
		Escribir ""
	FinPara
	
	Escribir "Tiempo promedio de todos los Corredores: " , tiempoPromedio/TOPE , " segundos."
FinAlgoritmo
