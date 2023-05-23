Algoritmo extra5
	Definir anio Como Entero
	Escribir "Ingrese un anio"
	Leer anio
	Si (anio%4==0)y(anio%100>0) Entonces 
		Escribir "Es un anio bisiesto"
	SiNo 
		Si (anio%100==0)y(anio%400==0) Entonces 
			Escribir "El anio es bisiesto" 
		SiNo
			Escribir "El anio no es bisiesto"
		FinSi
	FinSi
FinAlgoritmo
