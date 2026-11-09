Algoritmo Parquedero
	Definir Minutos Como Entero
	Definir Fact,Tipo Como Caracter
	i = 0
	
	Repetir
		Escribir "Que tipo de transporte usa (m/c)"
		Leer Tipo
		
		Si Minusculas(Tipo)="m" o Minusculas(Tipo)="c" Entonces
			i=1
		SiNo
			Escribir "Dato invalido escribalo nuevamente"
			
		FinSi
		
		
	Hasta Que i = 1 
	
	i = 0
	
	Repetir
		Escribir "Cuanto tiempo se quedo (En minutos)"
		Leer Minutos
		
		Si Minutos < 0 Entonces
			Escribir "Dato invalido, vuelva a ingresar la informacion"
		SiNo
			i=1
			
		FinSi
	Hasta Que i = 1 
	
	Si Minutos >= 0 y Minutos <= 15 Entonces
		Escribir "Puedes irte no hay cobro alguno"
	SiNo
		MHoras = Minutos MOD 60
		Horas = Minutos / 60
		Horas = trunc(Horas)
		Si MHoras > 0 Entonces
			Horas=Horas + 1
		FinSi
		
		Si Minusculas(Tipo) = "c" Entonces
			Total = Horas * 4000
		SiNo	
			Total = Horas * 2000
		FinSi
		
		Si Total > 30000 Entonces
			Total = 30000
		FinSi
		
		Escribir "¿Tiene una factura del Centro Comercial?"
		Leer Fact
		
		Si Minusculas(Fact) = "s" Entonces
			Total = Total / 2
		FinSi
		
		Escribir "Valor a pagar: $", Total
		
	FinSi
	
	Escribir "Feliz dia"
	
FinAlgoritmo
