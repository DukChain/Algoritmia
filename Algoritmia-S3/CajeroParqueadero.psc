Algoritmo CajeroParqueadero
	Definir value, total, carros Como Entero
	
	value = 1 
	total <- 0
	carros <- 0
	
	Mientras value <> 0 Hacer
		Escribir "Ingrese el valor del siguiente carro (0 para terminar):"
		Leer value
		total <- total + value
		carros <- carros + 1
		
		Si value = 0 Entonces
			carros = carros - 1
		FinSi
		
	FinMientras
	
	Escribir "Total recaudado: $", total
	Escribir "Cantidad de carros: ", carros
FinAlgoritmo
