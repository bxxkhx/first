Algoritmo ej5guia4parte2
	Definir frase Como Caracter
	Definir i Como Entero
	Escribir "Ingrese un texto"
	Leer frase
	convertirEspaciado(frase,i)
	Escribir frase
FinAlgoritmo
Subproceso convertirEspaciado(frase por referencia,i Por Referencia)
	Para i<-0 hasta longitud(frase)
		Escribir Sin Saltar subcadena(frase,i,i)
		Escribir Sin Saltar " "
	FinPara
	Escribir ""
FinSubProceso
	