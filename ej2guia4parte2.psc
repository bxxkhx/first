Algoritmo ej2guia4parte2
	Definir maximo,minimo,n,i,media como entero
	Escribir "Cuantos dias quiere calcular?"
	Leer n
	media=0
	Para i<-1 hasta n Hacer
		Escribir "Ingrese la maxima y la minima del dia"
		Leer maximo,minimo
		temperatura(maximo,minimo,media)
		Escribir "La media de ese dia va a ser ",media
	FinPara
	Escribir "Vuelva pronto"
FinAlgoritmo
SubProceso temperatura(maxima,minima,media Por Referencia)
	media=(maxima+minima)/2
FinSubProceso
	