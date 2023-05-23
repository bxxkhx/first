Algoritmo extra4
	Definir llantas Como Entero
	Escribir "Ingrese la cantidad de llantas a comprar"
	Leer llantas
	Si (llantas<5)y (llantas>0) Entonces
		Escribir llantas*3000
	SiNo
		Si (llantas<=10)y (llantas>5) Entonces 
			Escribir llantas*2500
		SiNo
			Si llantas>10 Entonces
				Escribir llantas*2000
				Sino Escribir "Ingrese un monto valido"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
