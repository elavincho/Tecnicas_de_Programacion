Algoritmo triatlon
	//Definimos las variables seg?n an?lisis del enunciado
	Definir nombreAtleta, paisAtleta,nombreMasBajo,nombreMasBajo2,paisMasBajo,paisMasBajo2 Como Caracter
	Definir tiempoNatacion,tiempoCiclismo,tiempoCarreraPie,sumaTiempos Como Entero
	Definir promedio,promedioMasBajo,promedioMasBajo2 Como Real
	//Damos valores iniciales a las variables
	promedioMasBajo = 999999
	promedioMasBajo2 = 999999
	paisMasBajo = "Ninguno"
	paisMasBajo2 = "Ninguno"
	nombreMasBajo = "Ninguno"
	nombreMasBajo2 = "Ninguno"
	//Pedimos el primer nombre del atleta
	Escribir "Ingresa nombre: "
	Leer nombreAtleta
	//Ingresamos al ciclo mientras que el nombreAtleta no sea "FIN"
	Mientras nombreAtleta <> "FIN"
		//Por cada uno de los atletas, inicializamos la sumatoria de tiempos para luego calcular el promedio
		sumaTiempos = 0
		//Le pedimos los demas datos del participante
		Escribir "Ingresa pa?s: "
		Leer paisAtleta
		//En cada uno de los tiempos, validamos que no se ingrese un n?mero negativo
		Hacer
			Escribir "Ingresa tiempo Nataci?n: "
			Leer tiempoNatacion			
		Mientras Que tiempoNatacion < 0
		//Si el tiempo es igual a cero, entonces se lo penaliza con 100
		Si tiempoNatacion == 0 Entonces
			tiempoNatacion = 100
		FinSi
		Hacer
			Escribir "Ingresa tiempo Ciclismo: "
			Leer tiempoCiclismo
		Mientras Que tiempoCiclismo < 0
		Si tiempoCiclismo == 0 Entonces
			tiempoCiclismo = 100
		FinSi
		Hacer
			Escribir "Ingresa tiempo Carrera a Pie: "
			Leer tiempoCarreraPie
		Mientras Que tiempoCarreraPie < 0
		Si tiempoCarreraPie == 0 Entonces
			tiempoCarreraPie = 100
		FinSi
		//Realizamos la sumatoria de los tiempos
		sumaTiempos = tiempoCarreraPie + tiempoCiclismo + tiempoNatacion
		//Calculamos el promedio
		promedio = sumaTiempos / 3
		//Mostramos el promedio del atleta 
		Escribir "El promedio de: ",nombreAtleta, " es de: ", promedio
		//Armamos el podio seg?n los promedios
		Si promedio < promedioMasBajo Entonces
			promedioMasBajo2 = promedioMasBajo
			paisMasBajo2 = paisMasBajo
			nombreMasBajo2 = nombreMasBajo
			promedioMasBajo = promedio
			nombreMasBajo = nombreAtleta
			paisMasBajo = paisAtleta
		SiNo
			Si promedio < promedioMasBajo2 Entonces
				promedioMasBajo2 = promedio
				nombreMasBajo2 = nombreAtleta
				paisMasBajo2 = paisAtleta				
			FinSi
		FinSi
		//Pedimos el pr?ximo atleta
		Escribir "Ingresa nombre: "
		Leer nombreAtleta
	FinMientras
	//Armamos la salida contemplando que no se ingresen datos, que se ingrese 1 s?lo atleta o m?s de uno
	Si nombreMasBajo <> "Ninguno" Entonces
		Escribir "El primer puesto es para: ",nombreMasBajo, " del pais: ",paisMasBajo, "con un promedio de: ",promedioMasBajo
		Si nombreMasBajo2 <> "Ninguno" Entonces
			Escribir "El segundo puesto es para: ",nombreMasBajo2, " del pais: ",paisMasBajo2, "con un promedio de: ",promedioMasBajo2
		SiNo
			Escribir "S?lo se ingres? un participante!"
		FinSi
	SiNo
		Escribir "No se ingresaron datos para procesar!"
	FinSi
FinAlgoritmo