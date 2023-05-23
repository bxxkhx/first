Algoritmo ej4guia4parte2
	Definir cad Como Caracter
	Definir long Como Entero
	Escribir "Ingrese una cadena"
	Leer cad
	long=longitud(cad)-1
	Mientras Subcadena(cad,long,long)<>"." Hacer
		Escribir "Cadena incorrecta,ingrese una cadena que termine en ."
		Leer cad
		long=longitud(cad)-1
	FinMientras
	codificacion(cad)
	Escribir cad
FinAlgoritmo
subproceso codificacion(cad Por Referencia)
	Definir long,i Como Entero
	Definir aux Como Caracter
	aux= ""
	long=Longitud(cad)-1
	Para i<-0 hasta long Hacer
		Segun minusculas(subcadena(cad,i,i)) Hacer
			"a":aux=concatenar(aux,"@")
			"e":aux=concatenar(aux,"#")
			"i":aux=concatenar(aux,"$")
			"o":aux=concatenar(aux,"%")
			"u":aux=concatenar(aux,"*")
			De Otro Modo:
				aux=concatenar(aux,subcadena(cad,i,i))
		FinSegun
	FinPara
	cad=aux
FinSubProceso
	