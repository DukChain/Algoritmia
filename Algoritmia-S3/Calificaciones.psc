Algoritmo Calificaciones
	Definir i Como Entero
	Definir nota, suma, notaAlta, notaBaja Como Real
	Definir aprobados Como Entero
	Definir alguienPerdio Como Logico
	
	suma <- 0
	aprobados <- 0
	alguienPerdio <- Falso
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese la nota del estudiante N°", i, " (de 1.0 a 5.0):"
		Leer nota
		
		suma <- suma + nota
		
		Si nota >= 3.0 Entonces
			aprobados <- aprobados + 1
		SiNo
			alguienPerdio <- Verdadero
		FinSi
		Si i = 1 Entonces
			notaAlta <- nota
			notaBaja <- nota
		SiNo
			Si nota > notaAlta Entonces
				notaAlta <- nota
			FinSi
			Si nota < notaBaja Entonces
				notaBaja <- nota
			FinSi
		FinSi
	FinPara
	
	Escribir "----------------------------------------"
	Escribir "PROMEDIO: ", suma / 5
	Escribir "CANTIDAD QUE APROBARON: ", aprobados
	Escribir "NOTA MÁS ALTA: ", notaAlta
	Escribir "NOTA MÁS BAJA: ", notaBaja
	
	Si alguienPerdio Entonces
		Escribir "¿ALGUIEN PERDIó?: Sí"
	SiNo
		Escribir "¿ALGUIEN PERDIó?: No"
	FinSi
FinAlgoritmo