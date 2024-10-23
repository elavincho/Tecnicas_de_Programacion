Algoritmo ejercicio_3
	
	Escribir "Situación: una empresa de envío de paquetes desea automatizar el seguimiento de sus paquetes en tránsito y"
	Escribir "necesita conocer sus tarifas a partir del peso de cada paquete. "
	Escribir "Las tarifas de envío se calculan como $500.50 por kilogramo para los paquetes de menos de 2 kg y"
	Escribir "$400 por kilogramo para los paquetes de 2 kg o más."
	Escribir ""
	
	Escribir "Objetivo: se te ha pedido que desarrolles un programa que permita ingresar en un vector los pesos de cada uno "
	Escribir "de los 20 paquetes (en kilogramos), luego de la carga los proceses y devuelvas otro vector con las tarifas de"
	Escribir "envío correspondientes para cada paquete."
	
	Definir pesoPaquete, tarifa Como Real
	Definir TOPE, indice Como Entero
	
	Dimension pesoPaquete[20]
	Dimension tarifa[20]
	
	TOPE = 20
	
	// Ingresamos los valores de los paquetes
	Para indice = 0 Hasta TOPE-1 Hacer
		Escribir "Ingrese el peso del paquete en kilogramos"
		Leer pesoPaquete[indice]
	FinPara
	
	//Asignamos el valor de los paquetes de acuerdo al precio y los imprimimos por pantalla
	Para indice = 0 Hasta  TOPE-1 Hacer
		Si (pesoPaquete[indice] < 2 ) Entonces
			tarifa[indice] = pesoPaquete[indice] * 500.5
			Escribir "Tarifa del Paquete de menos de 2 kilogramos - Indice |", indice , "|"
			Escribir "Peso Paquete " , pesoPaquete[indice] , " kg x $500,50: " , tarifa[indice]
			Escribir ""
		SiNo
			Si (pesoPaquete[indice] >= 2 ) Entonces
				tarifa[indice] = pesoPaquete[indice] * 400
				Escribir "Tarifa del Paquete de 2 kilogramos o más - Indice |", indice , "|"
				Escribir "Peso Paquete " , pesoPaquete[indice] , " kg x $400: " , tarifa[indice]
				Escribir ""
			FinSi
		FinSi
	FinPara
	
FinAlgoritmo
