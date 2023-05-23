Algoritmo ej2guia5parte2
	Definir i,j,num Como Entero
	Dimension original(5,5)
	Definir original Como Real
	Para i<-1 hasta 5
		Para j<-1 hasta 5
			original[i,j]=Aleatorio(1,100)
		FinPara
	FinPara
	Escribir "Ingrese un numero del 1 al 100"
	Leer num
	Para i<-1 hasta 5
		Para j<-1 hasta 5
			Si original[i,j]=num
				Escribir "Su posicion es [",i,",",j,"]"
				
			FinSi
		FinPara
	FinPara

	
FinAlgoritmo


