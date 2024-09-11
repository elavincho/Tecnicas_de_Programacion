Algoritmo el_cuento_de_la_buena_pipa
	
	Definir respuesta Como Caracter
	
	Escribir " * ----- * ----- * EL JUEGO DEL CUENTO DE LA BUENA PIPA * ----- * ----- *"
	Escribir ""
	
	Repetir
		Escribir "¿Querés que te cuente el Cuento de la Buena Pipa?"
		Leer respuesta
		respuesta = Minusculas(respuesta)
		
		Si (respuesta <> "hechizo") Entonces
			Escribir "Yo no dije " , respuesta
		FinSi
		
	Mientras Que (respuesta <> "hechizo")
		Escribir ""
		Escribir "	!!Felicidades!!"
		Escribir " ** Haz Hechizado al Cuento de la Buena Pipa **"
		Escribir ""
		
FinAlgoritmo
