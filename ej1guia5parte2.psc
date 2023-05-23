Algoritmo ej1guia5parte2
	Definir i,j Como Entero
	Dimension original(3,3)
	Definir original Como Real
	Para i<-1 hasta 3
		Para j<-1 hasta 3
			Escribir "Ingrese el valor del elemento [",i,",",j,"]" Sin Saltar
			Leer original(i,j)
		FinPara
	FinPara
	imprimeMatriz(original,3,3)
FinAlgoritmo
Subproceso imprimeMatriz(matriz,M,N)
	Definir i,j Como Entero
	Para i=1 hasta 3
		Para j=1 hasta 3
			Escribir matriz(i,j)," " sin saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	