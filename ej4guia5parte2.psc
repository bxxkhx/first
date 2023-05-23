Algoritmo ej4guia5parte2
	Definir i,j,n,m Como Entero
	Escribir "Ingrese el valor de su matriz cuadrada"
	Leer n,m
		Dimension original(n,m)
		Definir original Como Real
		Para i<-1 hasta n
			Para j<-1 hasta m
				Si i=j Entonces
					original[i,j]=0
				SiNo
					original[i,j]=Aleatorio(1,100)
				FinSi
			FinPara
		FinPara
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
