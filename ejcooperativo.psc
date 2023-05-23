Algoritmo ejcooperativo
	Definir a,b,c,d,e,f,g,h,k,matriz Como Caracter
	Definir i,j Como real
	Dimension matriz(9,12)
	inicializarMatriz(matriz,9,12)
	a="vector"
	b="matrix"
	c="programa"
	d="subprograma"
	e="subproceso"
	f="variable"
	g="entero"
	h="para"
	k="mientras"
	agregarPalabra(matriz,0,a)
	agregarPalabra(matriz,1,b)
	agregarPalabra(matriz,2,c)
	agregarPalabra(matriz,3,d)
	agregarPalabra(matriz,4,e)
	agregarPalabra(matriz,5,f)
	agregarPalabra(matriz,6,g)
	agregarPalabra(matriz,7,h)
	agregarPalabra(matriz,8,k)
	imprimirMatriz(matriz,9,12)
	buscarR(matriz,1,b)
FinAlgoritmo
subproceso inicializarMatriz(matriz,n,m)
	Definir i,j como real
	Para i<-0 hasta n-1 Hacer
		para j<-0 hasta m-1 Hacer
		matriz(i,j)="*"
		FinPara
	FinPara
FinSubProceso
subproceso imprimirMatriz(matriz,n,m)
	Definir i,j como entero
	Para i<-0 hasta n-1 Hacer
		Para j<-0 hasta m-1 Hacer
			Escribir " ",matriz(i,j) sin saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
subproceso agregarPalabra(matriz,fila,palabra)
	definir size,i,j Como Entero
	size=longitud(palabra)
	para i<-fila hasta fila Hacer
		para j<-0 hasta size hacer
			matriz(i,j)=subcadena(palabra,0+j,0+j)
		FinPara
	FinPara
FinSubProceso
subproceso buscarR(matriz,fila,palabra)
	definir count,i como entero
	count=0
	mientras count=0 hacer
		para i<-0 hasta 10 hacer
			si (subcadena(palabra,i,i)="r") Entonces
				count=1
				escribir "la posicion de r es ",i+1
			FinSi
		FinPara
	FinMientras
FinSubProceso
subproceso acomodarPalabra(matriz)
	
FinSubProceso
	