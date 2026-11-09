Algoritmo PromedioNotas
	Definir Num Como Real
	Definir Prom Como Real
	i <- 0
	j <- 0
	l <- 0
	Not <- 0
	Mientras i=0 Hacer
		Repetir
			Escribir 'Ingresa una nota entre 0.0 a 5.0'
			Leer Num
			Si Num>=0 Y Num<=5 Entonces
				l <- 1
			SiNo
				Escribir 'Vuelve a ingresar un valor valido'
			FinSi
		Hasta Que l=1
		Not <- Not+1
		Prom <- Prom+Num
		Mientras j=0 Hacer
			Escribir 'Quieres ingresar otra nota? Y/N'
			Leer Confirmacion
			Si Minusculas(Confirmacion)='n' O Minusculas(Confirmacion)='y' Entonces
				Si Minusculas(Confirmacion)='n' Entonces
					i <- 1
				FinSi
				j <- 1
			SiNo
				Escribir 'Dato invalido ingresalo nuevamente'
			FinSi
		FinMientras
		j <- 0
	FinMientras
	Promedio <- Prom/Not
	Si Promedio>=3.5 Entonces
		win <- '¡Pasaste!'
	SiNo
		win <- 'Reprobaste'
	FinSi
	Escribir 'Ingresaste ', Not, ' notas, las cuales dan un promedio de: ', Promedio, ' y quiero decirte que: ', win
FinAlgoritmo
