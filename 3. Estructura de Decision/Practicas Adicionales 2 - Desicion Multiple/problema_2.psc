Algoritmo problema_2
	
	Definir tipoCafe, tipoSandwich Como Entero
	Definir aPagar	Como Real
	
	
	
	Escribir "Problema 2"
	Escribir "Situación: En un bar se venden diversas promociones de un café a elección (chico, americano o jarrito) con uno de los 5 tipos de sándwich"
	Escribir "(Simple Cumun, Simple Especial, Triple Comun, Triple Especial o Triple Vegetariano)."
	
	Escribir "El cliente puede elegir cualquier combinación posible (1 tipo de café y 1 tipo de sandwich) y se le cobra de acuerdo a las siguientes listas de precios:"
	
	Escribir "Lista de precios de café"
	
	Escribir "Tipo Café__________Precio en $"
	Escribir "Chico________________85.60"
	Escribir "Americano____________120"
	Escribir "Jarrito______________135.90"
	Escribir ""
	Escribir "Lista de precios de Sandwich"
	Escribir "Tipo Sandwich______________Precio en $"
	Escribir "Simple Comun_________________170"
	Escribir "Simple Especial______________187.50"
	Escribir "Triple Comun_________________250.45"
	Escribir "Triple Especial______________300"
	Escribir "Triple Vegetariano___________285.90"
	Escribir ""
	Escribir "Objetivo: Se le debe solicitar al usuario de la aplicación que ingrese un tipo de café y un tipo de sandwich e informe por pantalla el valor a pagar por dicho pedido."
	
	
	Escribir ""
	Escribir "*---------------------- * BAR *----------------------*"
	Escribir "Por favor haga su pedido"
	Escribir ""
	Escribir "Ingrese el Tipo de Café que desea ordenar"
	Escribir "1. Chico $85.60 - 2. Americano $120 - 3. Jarrito $135.90"
	Leer tipoCafe
	Escribir "Ingrese el Tipo de Sandwich que desea ordenar"
	Escribir "1. Simple Comun $170 - 2. Simple Especial $187.50 - 3. Triple Comun $250.45 - 4. Triple Especial $300 - 5. Triple Vegetariano $285.90"
	Leer tipoSandwich
	
	Segun tipoCafe Hacer
		1:
			Escribir "Seleccionaste Café Chico"
			
			Segun tipoSandwich Hacer
				1: 
					Escribir "Seleccionaste Sandwich Simple Comun"
					Escribir ""
					Escribir "* ----- * ----- * Tu Pedido * ----- * ----- *"
					Escribir "Seleccionaste Café Chico $85.60"
					Escribir "Seleccionaste Sandwich Simple Comun $170"
					aPagar = 85.60 + 170
					Escribir "A Pagar: $" , aPagar
					Escribir " * Muchas Gracias por su Compra *"
					Escribir "* ----- * ----- * ----- * ----- * ----- * ----- *"
				2:
					Escribir "Seleccionaste Sandwich Simple Especial"
					Escribir ""
					Escribir "* ----- * ----- * Tu Pedido * ----- * ----- *"
					Escribir "Seleccionaste Café Chico $85.60"
					Escribir "Seleccionaste Sandwich Simple Especial 187.50"
					aPagar = 85.60 + 187.50
					Escribir "A Pagar: $" , aPagar
					Escribir " * Muchas Gracias por su Compra *"
					Escribir "* ----- * ----- * ----- * ----- * ----- * ----- *"
				3:
					Escribir "Seleccionaste Sandwich Triple Comun"
					Escribir ""
					Escribir "* ----- * ----- * Tu Pedido * ----- * ----- *"
					Escribir "Seleccionaste Café Chico $85.60"
					Escribir "Seleccionaste Sandwich Triple Comun $250.45"
					aPagar = 85.60 + 250.45
					Escribir "A Pagar: $" , aPagar
					Escribir " * Muchas Gracias por su Compra *"
					Escribir "* ----- * ----- * ----- * ----- * ----- * ----- *"
				4:
					Escribir "Seleccionaste Sandwich Triple Especial"
					Escribir ""
					Escribir "* ----- * ----- * Tu Pedido * ----- * ----- *"
					Escribir "Seleccionaste Café Chico $85.60"
					Escribir "Seleccionaste Sandwich Triple Especial $300"
					aPagar = 85.60 + 300
					Escribir "A Pagar: $" , aPagar
					Escribir " * Muchas Gracias por su Compra *"
					Escribir "* ----- * ----- * ----- * ----- * ----- * ----- *"
				5:
					Escribir "Seleccionaste Sandwich Triple Vegetariano"
					Escribir ""
					Escribir "* ----- * ----- * Tu Pedido * ----- * ----- *"
					Escribir "Seleccionaste Café Chico $85.60"
					Escribir "Seleccionaste Sandwich Triple Vegetariano $285.90"
					aPagar = 85.60 + 285.90
					Escribir "A Pagar: $" , aPagar
					Escribir " * Muchas Gracias por su Compra *"
					Escribir "* ----- * ----- * ----- * ----- * ----- * ----- *"
				De Otro Modo:
					Escribir "Debe elegir entre estas opciones:"
					Escribir "1. Simple Comun $170 - 2. Simple Especial $187.50 - 3. Triple Comun $250.45 - 4. Triple Especial $300 - 5. Triple Vegetariano $285.90"
			FinSegun
			
		2:
			Escribir  "Seleccionaste Café Americano"
			
			Segun tipoSandwich Hacer
				1: 
					Escribir "Seleccionaste Sandwich Simple Comun"
					Escribir ""
					Escribir "* ----- * ----- * Tu Pedido * ----- * ----- *"
					Escribir "Seleccionaste Café Americano $120"
					Escribir "Seleccionaste Sandwich Simple Comun $170"
					aPagar = 120 + 170
					Escribir "A Pagar: $" , aPagar
					Escribir " * Muchas Gracias por su Compra *"
					Escribir "* ----- * ----- * ----- * ----- * ----- * ----- *"
				2:
					Escribir "Seleccionaste Sandwich Simple Especial"
					Escribir ""
					Escribir "* ----- * ----- * Tu Pedido * ----- * ----- *"
					Escribir "Seleccionaste Café Americano $120"
					Escribir "Seleccionaste Sandwich Simple Especial 187.50"
					aPagar = 120 + 187.50
					Escribir "A Pagar: $" , aPagar
					Escribir " * Muchas Gracias por su Compra *"
					Escribir "* ----- * ----- * ----- * ----- * ----- * ----- *"
				3:
					Escribir "Seleccionaste Sandwich Triple Comun"
					Escribir ""
					Escribir "* ----- * ----- * Tu Pedido * ----- * ----- *"
					Escribir "Seleccionaste Café Americano $120"
					Escribir "Seleccionaste Sandwich Triple Comun $250.45"
					aPagar = 120 + 250.45
					Escribir "A Pagar: $" , aPagar
					Escribir " * Muchas Gracias por su Compra *"
					Escribir "* ----- * ----- * ----- * ----- * ----- * ----- *"
				4:
					Escribir "Seleccionaste Sandwich Triple Especial"
					Escribir ""
					Escribir "* ----- * ----- * Tu Pedido * ----- * ----- *"
					Escribir "Seleccionaste Café Americano $120"
					Escribir "Seleccionaste Sandwich Triple Especial $300"
					aPagar = 120 + 300
					Escribir "A Pagar: $" , aPagar
					Escribir " * Muchas Gracias por su Compra *"
					Escribir "* ----- * ----- * ----- * ----- * ----- * ----- *"
				5:
					Escribir "Seleccionaste Sandwich Triple Vegetariano"
					Escribir ""
					Escribir "* ----- * ----- * Tu Pedido * ----- * ----- *"
					Escribir "Seleccionaste Café Americano $120"
					Escribir "Seleccionaste Sandwich Triple Vegetariano $285.90"
					aPagar = 120 + 285.90
					Escribir "A Pagar: $" , aPagar
					Escribir " * Muchas Gracias por su Compra *"
					Escribir "* ----- * ----- * ----- * ----- * ----- * ----- *"
				De Otro Modo:
					Escribir "Debe elegir entre estas opciones:"
					Escribir "1. Simple Comun $170 - 2. Simple Especial $187.50 - 3. Triple Comun $250.45 - 4. Triple Especial $300 - 5. Triple Vegetariano $285.90"
			FinSegun
			
		3:
			Escribir  "Seleccionaste Café en Jarrito $135.90"
			
			Segun tipoSandwich Hacer
				1: 
					Escribir "Seleccionaste Sandwich Simple Comun"
					Escribir ""
					Escribir "* ----- * ----- * Tu Pedido * ----- * ----- *"
					Escribir "Seleccionaste Café Jarrito $135.90"
					Escribir "Seleccionaste Sandwich Simple Comun $170"
					aPagar = 135.90 + 170
					Escribir "A Pagar: $" , aPagar
					Escribir " * Muchas Gracias por su Compra *"
					Escribir "* ----- * ----- * ----- * ----- * ----- * ----- *"
				2:
					Escribir "Seleccionaste Sandwich Simple Especial"
					Escribir ""
					Escribir "* ----- * ----- * Tu Pedido * ----- * ----- *"
					Escribir "Seleccionaste Café Jarrito $135.90"
					Escribir "Seleccionaste Sandwich Simple Especial 187.50"
					aPagar = 135.90 + 187.50
					Escribir "A Pagar: $" , aPagar
					Escribir " * Muchas Gracias por su Compra *"
					Escribir "* ----- * ----- * ----- * ----- * ----- * ----- *"
				3:
					Escribir "Seleccionaste Sandwich Triple Comun"
					Escribir ""
					Escribir "* ----- * ----- * Tu Pedido * ----- * ----- *"
					Escribir "Seleccionaste Café Jarrito $135.90"
					Escribir "Seleccionaste Sandwich Triple Comun $250.45"
					aPagar = 135.90 + 250.45
					Escribir "A Pagar: $" , aPagar
					Escribir " * Muchas Gracias por su Compra *"
					Escribir "* ----- * ----- * ----- * ----- * ----- * ----- *"
				4:
					Escribir "Seleccionaste Sandwich Triple Especial"
					Escribir ""
					Escribir "* ----- * ----- * Tu Pedido * ----- * ----- *"
					Escribir "Seleccionaste Café Jarrito $135.90"
					Escribir "Seleccionaste Sandwich Triple Especial $300"
					aPagar = 120 + 300
					Escribir "A Pagar: $" , aPagar
					Escribir " * Muchas Gracias por su Compra *"
					Escribir "* ----- * ----- * ----- * ----- * ----- * ----- *"
				5:
					Escribir "Seleccionaste Sandwich Triple Vegetariano"
					Escribir ""
					Escribir "* ----- * ----- * Tu Pedido * ----- * ----- *"
					Escribir "Seleccionaste Café Jarrito $135.90"
					Escribir "Seleccionaste Sandwich Triple Vegetariano $285.90"
					aPagar = 135.90 + 285.90
					Escribir "A Pagar: $" , aPagar
					Escribir " * Muchas Gracias por su Compra *"
					Escribir "* ----- * ----- * ----- * ----- * ----- * ----- *"
				De Otro Modo:
					Escribir "Debe elegir entre estas opciones:"
					Escribir "1. Simple Comun $170 - 2. Simple Especial $187.50 - 3. Triple Comun $250.45 - 4. Triple Especial $300 - 5. Triple Vegetariano $285.90"
			FinSegun
			
		De Otro Modo:
			Escribir "Debe seleccionar entre estas opciones:"
			Escribir "1. Chico $85.60 - 2. Americano $120 - 3. Jarrito $135.90"
	FinSegun
	
	
	
	
	
FinAlgoritmo
