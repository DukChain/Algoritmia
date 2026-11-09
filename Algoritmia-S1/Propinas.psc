Algoritmo Propinas
	Definir Cuenta Como Entero
	Definir Propina Como Entero
	Definir Personas Como Entero
	i <- 0
	j <- 0
	Escribir 'Escribe el monto de la Cuenta'
	Leer Cuenta
	Repetir
		Escribir 'Cuanto es el % de la propina (Recuerda que el maximo es el 10%)'
		Leer Propina
		Si Propina<=10 Y Propina>=0 Entonces
			i <- 1
		SiNo
			Escribir 'Monto Invalido vuelva a ingresarlo nuevamente'
		FinSi
	Hasta Que i=1
	Repetir
		Escribir 'Cuantas personas pagan'
		Leer Personas
		Si Personas<=0 Entonces
			Escribir 'Error escribe un numero mayor a 0'
		SiNo
			j <- 1
		FinSi
	Hasta Que j=1
	Propina <- Cuenta*Propina/100
	IVA <- Cuenta*0.19
	Total <- Cuenta+Propina+IVA
	CdUno <- Total/Personas
	Escribir 'SubTotal $', Cuenta
	Escribir 'Propina $', Propina
	Escribir 'IVA $', IVA
	Escribir 'Total $', Total
	Escribir 'Valor a pagar por persona $', CdUno
FinAlgoritmo
