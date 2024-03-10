Algoritmo restaurante
	Definir contador Como Entero
	Definir suma_clientes Como Real
	definir descuento Como Real
	definir nuevo_valor Como Real
	suma_clientes = 0
	
	Escribir "Ingrese el numero de clientes"
	Leer numero_clientes
	
	Para contador<-1 Hasta numero_clientes con Paso 1 Hacer //Ciclo
		Escribir "consumo del cliente ", contador
		leer consumo_cliente
		
		Si consumo_cliente > 50000 Entonces //condicional
			descuento = consumo_cliente * 0.2
			nuevo_valor = consumo_cliente-descuento
			consumo_cliente = nuevo_valor
			Escribir "Su consumo tiene un descuento del 20% total a pagar:" ,consumo_cliente
		FinSi
		
		suma_clientes = suma_clientes +consumo_cliente
	FinPara
	
	Escribir "El total de los clientes es: ",suma_clientes
	
FinAlgoritmo
