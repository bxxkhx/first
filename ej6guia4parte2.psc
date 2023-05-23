Algoritmo ej6guia4parte2
	Definir letra Como caracter
	Escribir "Ingrese una letra"
	Leer letra
	letra=Mayusculas(letra)
	buscarLetras(letra)
	
FinAlgoritmo
subproceso buscarLetras(letra)
	si letra<"T" y letra>"M" Entonces
		escribir "La letra esta entre la T y la M"
	SiNo
		Escribir "La letra no esta entre la T y la M"
	FinSi
FinSubProceso
	