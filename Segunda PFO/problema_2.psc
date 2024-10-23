Algoritmo problema_2
	
	Definir primerNum, numAleatorio, aciertos, puntos, opcion Como Entero
	
	Definir prediccion Como Logico
	
	Escribir "Problema 2:"
	Escribir "Situación "
	Escribir "Realizá el juego Mayor-Menor-Igual cuyas reglas son las siguientes:"
	
	Escribir "1. El programa mostrará la explicación del juego. "
	Escribir "2. Deberá generar al azar un número entero entre 1 y 109 y mostrarlo en pantalla."
	Escribir "3. El usuario deberá predecir cómo será el próximo número que salga (también generado al azar): ¿mayor, menor o igual?"
	Escribir "   Cualquier opción incorrecta que el usuario ingrese, debe hacer que se repita la pregunta: ¿mayor, menor o igual?"
	Escribir "4. Mientras el usuario acierte sus predicciones, el juego continuará con la misma mecánica."
	Escribir "5. Cada acierto valdrá un punto. "
	Escribir "6. El juego termina cuando no se ha acertado la predicción."
	
	Escribir "Objetivo: El programa, finalmente, debe mostrar el puntaje total obtenido (número de aciertos)"
	
	//Esperar 2 Segundos
	//Limpiar Pantalla
	
	prediccion = Falso
	aciertos = 0
	primerNum = Aleatorio(1,109)
	
	Escribir "* ----- * ----- * ----- * Juego del Mayor-Menor-Igual * ----- * ----- *"
	Escribir ""
	Escribir "====================== Reglas del Juego: ============================="
	Escribir "El programa va a generar un número al azar entre el 1 y el 109."
	Escribir "El usuario debe indicar si el número va a ser Mayor, Menor o Igual."
	Escribir "Cada acierto vale 1 punto."
	Escribir "El Juego termina cuando el usuario no acierta la predicción."
	Escribir "======================================================================"
	Escribir ""
	
	Repetir
		Escribir "* ----- * ----- *  Juego del Mayor, Menor, Igual  * ----- * ----- * ----- *"
		
		Escribir ""
		Escribir "************************* El número es: |" , primerNum , "|  ****************************"
		Escribir ""
		Escribir "     ¿El próximo número va a ser Mayor, Menor o Igual?"
		Escribir "     Elija una de las siguientes Opciones:"
		Escribir ""
		Escribir "     Mayor: 1"
		Escribir "     Menor: 2"
		Escribir "     Igual: 3"
		Escribir ""
		
		
		Repetir
			Leer opcion
			
		Mientras Que ((opcion <> 1) & (opcion <> 2) & (opcion <> 3))
		
		
		Segun opcion Hacer
			1:
				numAleatorio = Aleatorio(1, 109)
				
				Si(numAleatorio > primerNum) Entonces
					Escribir "        >>>>>>>>>>>>>>>>>>>>>>     ¡Acertaste!     <<<<<<<<<<<<<<<<<<<<<"
					Escribir ""
					Escribir "        ________________________El número es Mayor_______________________"
					
					aciertos = aciertos + 1
					primerNum = numAleatorio
					prediccion = Falso
				SiNo
					Escribir "------------------------  Ups, ¡te equivocaste!  ------------------------------"
					prediccion = Verdadero
				FinSi
				
				Escribir ""
				Escribir "            >>>>>>>>>>>>>>>>>  El número es:  |" , numAleatorio , "|  <<<<<<<<<<<<<<<<<<"
				Escribir ""
				//Esperar 5 Segundos
				//Limpiar Pantalla
			2:
				numAleatorio = Aleatorio(1, 109)
				Si(numAleatorio < primerNum) Entonces
					Escribir "        >>>>>>>>>>>>>>>>>>>>>>     ¡Acertaste!     <<<<<<<<<<<<<<<<<<<<<"
					Escribir ""
					Escribir "        ________________________El número es Menor_______________________"
					aciertos = aciertos + 1
					primerNum = numAleatorio
					prediccion = Falso
				SiNo
					Escribir "------------------------  Ups, ¡te equivocaste!  ------------------------------"
					prediccion = Verdadero
				FinSi
				Escribir ""
				Escribir "            >>>>>>>>>>>>>>>>>  El número es:  |" , numAleatorio , "|  <<<<<<<<<<<<<<<<<<"
				//Esperar 5 Segundos
				//Limpiar Pantalla
			3:
				numAleatorio = Aleatorio(1, 109)
				Si(numAleatorio = primerNum) Entonces
					Escribir "        >>>>>>>>>>>>>>>>>>>>>>     ¡Acertaste!     <<<<<<<<<<<<<<<<<<<<<"
					Escribir "        ________________________El número es Igual_______________________"
					aciertos = aciertos + 1
					primerNum = numAleatorio
					prediccion = Falso
				SiNo
					Escribir "------------------------  Ups, ¡te equivocaste!  ------------------------------"
					prediccion = Verdadero
				FinSi
				Escribir ""
				Escribir "            >>>>>>>>>>>>>>>>>  El número es:  |" , numAleatorio , "|  <<<<<<<<<<<<<<<<<<"
				//Esperar 5 Segundos
				//Limpiar Pantalla
		FinSegun
		
		
		
		
		
	Mientras Que (prediccion <> Verdadero)	
	Escribir "                                 GAME OVER"
	Escribir "*******************************************************************************"
	Escribir "*                                                                             *"
	Escribir "*                      Tu puntuación es de: |", aciertos , "|                               *"
	Escribir "*                                                                             *"
	Escribir "*******************************************************************************"
	Escribir ""
FinAlgoritmo
