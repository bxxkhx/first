Algoritmo ej2guia5
	Definir vector,i,suma,resta,multiplicacion Como real
	Dimension vector(10)
	suma=0
	resta=0
	multiplicacion=0
	Escribir "Ingrese 10 numeros reales"
	Para i<-0 hasta 9 Hacer
		Leer vector(i)
	FinPara
	Para i<-0 hasta 9 Hacer
		suma=suma+vector(i)
	FinPara
	Escribir "La suma total de los numeros ingresados es:",suma
	Para i<-0 hasta 9 Hacer
		si i=0
			resta=vector(i)
		SiNo
			resta=resta-vector(i)
		FinSi
	FinPara
	Escribir "La resta de todos los elementos es:",resta
	Para i<-0 hasta 9 Hacer
		si i=0
			multiplicacion=vector(i)
		SiNo
			multiplicacion=multiplicacion*vector(i)
		FinSi
	FinPara
	Escribir "La multiplicacion de todos los numeros ingresados es:",multiplicacion
FinAlgoritmo
