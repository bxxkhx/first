Algoritmo ej7guiaextra5parte2
	Definir matriz,vctorDias Como Caracter
	Definir i ,j Como entero
	Dimension matriz[8,7],vectorDias[5]
	llenarMatriz(matriz,8,7)
	matriz[0,1]="Lunes"
	matriz[0,2]="Martes"
	matriz[0,3]="Miercoles"
	matriz[0,4]="Jueves"
	matriz[0,5]="Viernes"
	matriz[1,0]="Producto 1"
	matriz[2,0]="Producto 2"
	matriz[3,0]="Producto 3"
	matriz[4,0]="Producto 4"
	matriz[5,0]="Producto 5"
	matriz[6,0]="Total semana"
	matriz[7,0]="Producto + vendido"
	Para i=1 hasta 5 Hacer
		Para j=1 Hasta 5 Hacer
				matriz[i,j]=ConvertirATexto(Aleatorio(1,10))
		FinPara
	FinPara
	Para j<-1 hasta 5 Hacer
		matriz(6,j)=ConvertirATexto(sumarCol(matriz,j))
	FinPara
	Para i<-1 hasta 5 Hacer
		matriz(i,6)= ConvertirATexto(sumarFil(matriz,i))
	FinPara
	Para j<-1 hasta 5
		matriz(7,j) = ConvertirATexto(productoMasVendido(matriz,j))
	FinPara
imprimirMatriz(matriz,8,7)
FinAlgoritmo
subproceso llenarMatriz(matriz,n,m)
	definir i,j Como Entero
	Para i=0 hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
			si i=j Entonces
				matriz(i,j)="x"
			FinSi
		FinPara
	FinPara
FinSubProceso
subproceso imprimirMatriz(matriz,n,m)
	definir i,j como entero
Para i=0 hasta n-1 hacer
	Para j=0 hasta m-1 hacer
			Escribir sin saltar matriz(i,j)," "
		FinPara
	FinPara
FinSubProceso
subproceso resultado<-sumarCol(matriz,c)
	Definir i,resultado como entero
	resultado=0
	Para i<-1 hasta 5
		resultado=resultado+ ConvertirANumero(matriz(i,c))
	FinPara
FinSubProceso
subProceso resultado <-sumarFil(matriz,f)
	Definir i,resultado como entero
	resultado=0
	Para i<-1 hasta 5
		resultado=resultado+ConvertirANumero(matriz(f,i))
	FinPara
FinSubProceso
Subproceso producto<-productoMasVendido(matriz,c)
	Definir producto,aux,i como entero
	aux=0
	Para i<-1 hasta 5
		Si aux<ConvertirANumero(matriz(i,c)) Entonces
			aux=ConvertirANumero(matriz(i,c))
			producto=i
		FinSi
	FinPara
FinSubProceso
	