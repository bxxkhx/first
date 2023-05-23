Algoritmo ej5guia5parte2
	Definir i,j Como Entero
	Definir frase como caracter
	Dimension original(3,3)
	Escribir "Ingrese una frase con 9 letras"
	Leer frase
	Definir original Como entero
	Para i<-1 hasta 3
		Para j<-1 hasta 3
			original[i,j] = Subcadena(frase,i,j)
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

