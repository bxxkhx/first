Algoritmo ej3
	Definir cond1,cond2 Como Logico
	Escribir "Produjo menos de 200 tornillos defectuosos"
	Leer cond1
	Escribir "Produjo mas de 10000 tornillos sin defectos"
	Leer cond2
	Si (cond1==verdadero)y(cond2==verdadero) Entonces
		Escribir "Grado 8"
	SiNo
		Si cond1==verdadero Entonces
			Escribir "Grado 6"
		Sino 
			Si cond2==verdadero Entonces
				Escribir "Grado 7"
			SiNo
				Si (cond1==falso) y (cond2==falso) Entonces
					Escribir "Grado 5"
				FinSi
			Escribir "Ingrese opciones validas"
		FinSi
	FinSi
FinSi

FinAlgoritmo
