Algoritmo ej3guia5parte2
	Definir i,j,n,m Como Entero
	Definir original Como Real
	Escribir "Ingrese el orden de su matriz"
	Leer N,M
	Dimension original(N,M)
	Para i<-1 hasta N
		Para j<-1 hasta M
			original[i,j]=Aleatorio(1,100)
		FinPara
	FinPara
	sumar(original,n,m)
	Escribir "Y su matriz es:"
	imprimeMatriz(original,n,m)
FinAlgoritmo
Subproceso imprimeMatriz(matriz,n,m)
	Definir i,j Como Entero
	Para i=1 hasta n
		Para j=1 hasta m
			Escribir matriz(i,j)," " sin saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

subproceso sumar(matriz,n Por Referencia,m Por Referencia)
	Definir suma como entero
	suma=0
	Para i<-1 hasta n
		Para j<-1 hasta m
			suma=suma+matriz[i,j]
		FinPara
	FinPara
	Escribir "La suma es ",suma
FinSubProceso

	