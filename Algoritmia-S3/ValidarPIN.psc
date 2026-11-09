Algoritmo ValidarPIN
	Definir PinC, PinI, intentos Como Entero
	Definir acceso Como Logico
	
	PinC <- 1234
	intentos <- 0
	acceso <- Falso
	
	Mientras intentos < 3 Y acceso = Falso Hacer
		Escribir "Ingrese su PIN (Intento ", intentos + 1, " de 3):"
		Leer PinI
		
		Si PinI = PinC Entonces
			acceso <- Verdadero
			Escribir "¡PIN correcto! Acceso concedido."
		SiNo
			intentos <- intentos + 1
			Si intentos < 3 Entonces
				Escribir "PIN incorrecto. Intente nuevamente."
			FinSi
		FinSi
	FinMientras
	
	Si acceso = Falso Entonces
		Escribir "Ha superado los 3 intentos. Sistema bloqueado."
	FinSi
FinAlgoritmo