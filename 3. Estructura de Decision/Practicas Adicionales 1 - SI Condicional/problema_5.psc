Algoritmo problema_5
	
	Definir importeVenta, descuento, aPagar Como Real
	
	Escribir "Problema 5"
	Escribir "Situación. En un negocio de venta de repuestos de heladera tiene por políticas comerciales realizar descuentos dependiendo del monto de venta de la siguiente manera:"
	
	Escribir "Si el monto es menor que $500 no hay descuento."
	Escribir "Si el monto está comprendido entre $500 y $1000 inclusive, el descuento es de 5%."
	Escribir "Si el monto está comprendido entre $1001 y $7000 inclusive, el descuento es del 11%."
	Escribir "Si el monto está comprendido entre $7001 y $15000 inclusive, el descuento es del 18%."
	Escribir "Si el monto es mayor de $15000 el descuento es del 25%."
	Escribir "Por ejemplo, si se ingresa una venta de $5000, el descuento será $550, y por lo tanto el valor a pagar será $4450."
	
	Escribir "(A partir del punto 3 considerar mayor que el valor anterior)"
	
	Escribir "Objetivo. Se ingresa el monto de una venta y nuestro algoritmo debe calcular el descuento y restarlo del total según las reglas y mostrarlo por pantalla."
	
	Escribir ""
	Escribir " * ---------- * ---------- * ---------- * ---------- * ---------- *"
	Escribir ""
	Escribir "Ingrese el importe de la venta"
	Leer importeVenta
	Escribir ""
	
	Si (importeVenta <= 500) Entonces
		Escribir "Importe Venta: $" , importeVenta
		Escribir "Esta venta no tiene descuento"
		Escribir "El importe a pagar es: $" , importeVenta
		Escribir "** Muchas Gracias por su Compra **"
		Escribir ""
	SiNo
		Si (importeVenta > 500 & importeVenta <= 1000) Entonces
			
			Escribir "Importe Venta: $" , importeVenta
			descuento = (importeVenta * 0.05)
			Escribir "Descuento(5%): -$" , descuento
			aPagar = importeVenta - descuento
			Escribir "A pagar: $" , aPagar
			Escribir "** Muchas Gracias por su Compra **"
			Escribir ""
		SiNo
			Si (importeVenta >= 1001 & importeVenta <= 7000) Entonces
				Escribir "Importe Venta: $" , importeVenta
				descuento = (importeVenta * 0.11)
				Escribir "Descuento(11%): -$" , descuento
				aPagar = importeVenta - descuento
				Escribir "A pagar: $" , aPagar
				Escribir "** Muchas Gracias por su Compra **"
				Escribir ""
			SiNo
				Si(importeVenta >= 7001 & importeVenta <= 15000) Entonces
					Escribir "Importe Venta: $" , importeVenta
					descuento = (importeVenta * 0.18)
					Escribir "Descuento(18%): -$" , descuento
					aPagar = importeVenta - descuento
					Escribir "A pagar: $", aPagar
					Escribir "** Muchas Gracias por su Compra **"
					Escribir ""
				SiNo
					Si(importeVenta > 15000) Entonces
						Escribir "Importe Venta: $" , importeVenta
						descuento = (importeVenta * 0.25)
						Escribir "Descuento(25%): -$" , descuento
						aPagar = importeVenta - descuento
						Escribir "A pagar: $", aPagar
						Escribir "** Muchas Gracias por su Compra **"
						Escribir ""
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
