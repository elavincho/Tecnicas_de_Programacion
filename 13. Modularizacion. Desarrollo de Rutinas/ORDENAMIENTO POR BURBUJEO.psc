Algoritmo ORDENAMIENTO
	//DEFINO VARIABLES
	DEFINIR V,I,J,AUX Como Entero
	DIMENSION V[10]
	
	//CARGO EL VECTOR CON NUMEROS AL AZAR ENTRE 1 Y 100
	Para I = 0 HASTA 9 HACER
		V[I]=Aleatorio(1,100)
	FinPara
	
	//MUESTRO EL VECTOR 
	Para I = 0 HASTA 9 HACER
		ESCRIBIR SIN SALTAR V[I]," - "
	FinPara
	ESCRIBIR ""
	
	//ORDENO EL VECTOR
	PARA I=0 HASTA 8 Hacer
		AUX=V[I]
		PARA J=I+1 HASTA 9 Hacer
			SI V[J]<V[I] Entonces
				AUX=V[J]
				V[J]=V[I]
				V[I]=AUX
			FinSi
		FinPara
	FinPara
	
	//MUESTRO EL VECTOR ORDENADO
	Para I = 0 HASTA 9 HACER
		ESCRIBIR SIN SALTAR V[I]," - "
	FinPara
	ESCRIBIR ""
	
FinAlgoritmo
