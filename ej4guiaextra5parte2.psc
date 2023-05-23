Algoritmo ej4guiaextra5parte2
	Definir matriz1,matriz2 ,i,j,k,matrizR Como Entero
	Dimension matriz1[3,3],matriz2[3,3],matrizR[3,3]
	llenarMatriz(matriz1)
	imprimirMatriz(matriz1)
	Escribir "---------"
	llenarMatriz(matriz2)
	imprimirMatriz(matriz2)
	Escribir "-------"
	Para i=1 hasta 3 Hacer
		Para k=1 hasta 3 Hacer
		 suma=0
		 Para j=1 hasta 3 Hacer
			suma=suma +matriz1[i,j]*matriz2[j,k]
		 FinPara
		 matrizR[i,k]=suma
	 FinPara
	 
	FinPara
	imprimirMatriz(matrizR)
FinAlgoritmo
subproceso llenarMatriz(matriz)
	definir i,j Como Entero
	Para i=1 hasta 3 Hacer
		Para j=1 Hasta 3 Hacer
			si i=j Entonces
				matriz[i,j]=Aleatorio(1,5)
			FinSi
		FinPara
	FinPara
FinSubProceso
subproceso imprimirMatriz(matriz)
	definir i,j como entero
	Para i=1 hasta 3 hacer
		Para j=1 hasta 3 hacer
			imprimir matriz[i,j]," " sin saltar
		FinPara
		imprimir ""
	FinPara
FinSubProceso
	