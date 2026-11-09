Algoritmo Semaforo
	Definir Unidades Como Entero
	
	Escribir "Ingrese las unidades disponibles (Mayor a 0)"
	Leer Unidades
	
	Si Unidades < 0 Entonces
		Escribir "ERROR: Datos negativos detectados"
	SiNo
		Si Unidades = 0 Entonces
			Escribir "ROJO: Sin unidades disponibles"
		SiNo
			Si Unidades >= 1 y Unidades <= 10 Entonces
				Escribir "AMARILLO: Poco inventario"
			SiNo	
				Escribir "VERDE: Inventario disponible"
			FinSi
			
		FinSi
		
	FinSi
FinAlgoritmo
