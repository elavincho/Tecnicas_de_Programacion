Algoritmo problema_3
	
	Definir cantidad, tipoPago Como Entero
	Definir precioUnitario, iva, precioConIva, precioTotal, aPagar, descuento Como Real
	
	precioUnitario = 50500
	iva = 1.105
	
	Escribir "Problema 3"
	Escribir "Situación: La empresa Imprimiendo Ilusiones S.A., se dedica a vender impresoras con sistema de tinta contínua a un precio unitario de $50500 (más IVA 10.5%)."
	Escribir "Según la forma de pago, la empresa realiza los siguientes descuentos: "
	Escribir "Efectivo 10%"
	Escribir "Tarjeta de crédito 5%"
	Escribir "MercadoPago 15%"
	Escribir "Objetivo: Se te pide que escribas un algoritmo que permita al usuario ingresar por teclado la cantidad de impresoras a comprar por un cliente y una forma de pago"
	Escribir "(Efectivo, Tarjeta de Credito, MarcadoPago) para luego generar el detalle del pago a realizar. "
	Escribir "Finalmente, el programa debe mostrar un resumen conteniendo: "
	Escribir "La cantidad de impresoras a comprar."
	Escribir "El precio unitario de la impresora (con IVA)."
	Escribir "El total sin descuento."
	Escribir "La forma de pago."
	Escribir "El descuento realizado."
	Escribir "El total a pagar."
	Escribir "Nos aclaran que los descuentos se realizan sobre el precio CON IVA. "
	
	Escribir ""
	
	Escribir "*---------------------- * Imprimiendo Ilusiones S.A. *----------------------*"
	Escribir "Ingrese la cantidad de impresoras que quiere comprar"
	Leer cantidad
	Escribir "Ingrese el Tipo de Pago que desea utilizar"
	Escribir "1. Efectivo - 2. Tarjeta de Crédito - 3. Mercado Pago"
	Leer tipoPago
	
	Segun tipoPago Hacer
		1:
			Escribir "* ----- * ----- * Tu Pedido * ----- * ----- *"
			Escribir "Cantidad de Impresoras a Comprar: " , cantidad
			precioConIva = precioUnitario * iva
			Escribir "Precio Unitario:(con IVA) $ " , precioConIva
			precioTotal = cantidad * precioConIva
			Escribir "Precio Total SIN DESCUENTO x ", cantidad , " Impresoras $ ", precioTotal
			Escribir "El Pago en EFECTIVO tiene un Descuento del 10%"
			descuento = precioTotal * 0.1
			Escribir "Descuento 10%:  -$ " , descuento
			aPagar = precioTotal - descuento
			Escribir "A Pagar $ " , aPagar
			Escribir " * Muchas Gracias por su Compra *"
			Escribir "* ----- * ----- * ----- * ----- * ----- * ----- *"
		2:
			Escribir "* ----- * ----- * Tu Pedido * ----- * ----- *"
			Escribir "Cantidad de Impresoras a Comprar: " , cantidad
			precioConIva = precioUnitario * iva
			Escribir "Precio Unitario:(con IVA) $ " , precioConIva
			precioTotal = cantidad * precioConIva
			Escribir "Precio Total SIN DESCUENTO x ", cantidad , " Impresoras $ ", precioTotal
			Escribir "El Pago con TARJETA DE CREDITO tiene un Descuento del 5%"
			descuento = precioTotal * 0.05
			Escribir "Descuento 5%:  -$ " , descuento
			aPagar = precioTotal - descuento
			Escribir "A Pagar $ " , aPagar
			Escribir " * Muchas Gracias por su Compra *"
			Escribir "* ----- * ----- * ----- * ----- * ----- * ----- *"
		3:
			Escribir "* ----- * ----- * Tu Pedido * ----- * ----- *"
			Escribir "Cantidad de Impresoras a Comprar: " , cantidad
			precioConIva = precioUnitario * iva
			Escribir "Precio Unitario:(con IVA) $ " , precioConIva
			precioTotal = cantidad * precioConIva
			Escribir "Precio Total SIN DESCUENTO x ", cantidad , " Impresoras $ ", precioTotal
			Escribir "El Pago con MERCADO PAGO tiene un Descuento del 15%"
			descuento = precioTotal * 0.15
			Escribir "Descuento 15%:  -$ " , descuento
			aPagar = precioTotal - descuento
			Escribir "A Pagar $ " , aPagar
			Escribir " * Muchas Gracias por su Compra *"
			Escribir "* ----- * ----- * ----- * ----- * ----- * ----- *"
		De Otro Modo:
			Escribir "Debe elegir entre estos medios de pago:"
			Escribir "1. Efectivo - 2. Tarjeta de Crédito - 3. Mercado Pago"
	FinSegun

	
FinAlgoritmo
