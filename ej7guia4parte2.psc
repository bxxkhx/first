Algoritmo ej7guia4parte2
	Definir i,x,num como entero
	Escribir "Ingrese un numero"
	Leer num
	escalera(num,i,x)
	Escribir x
FinAlgoritmo
subproceso escalera(num Por Referencia,i Por Referencia,x por referencia)
	Para i<-1 hasta num Hacer
		Para x<-1 hasta i
			Escribir x sin saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	