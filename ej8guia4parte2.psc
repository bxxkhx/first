Algoritmo ej8guia4parte2
	Definir dia,mes,anio Como Entero
	Escribir "Ingrese una fecha"
	Leer dia,mes,anio
	fechaAnterior(dia,mes,anio)
	Escribir "La fecha anterior es el ",dia," del mes ",mes," del anio ",anio
FinAlgoritmo
Subproceso fechaAnterior(dia por referencia,mes por referencia,anio Por Referencia)
	Si mes=1 y dia<>1
		dia=dia-1
	SiNo
		si mes=1 y dia=1
			mes=12
			dia=31
			anio=anio-1
		FinSi
	FinSi
	Si mes==2 y dia<>1
		dia=dia-1
	SiNo
		si mes==2 y dia==1
			mes=mes-1
			dia=31
		FinSi
	FinSi
	Si mes==3 y dia<>1 Entonces
		dia=dia-1
	SiNo
		si mes==3 y dia=1
			mes=mes-1
			dia=28
		FinSi
	FinSi
	Si mes>=4 y mes<=12
		Si dia>=2 y dia<=31 Entonces
			dia=dia-1
		SiNo
			Si dia=1 y (mes==11 o mes==9 o mes==8 o mes==6 o mes==4)Entonces
				Mes=mes-1
				dia=31
			SiNo 
				si dia=1 y (mes==12 o mes==10 o mes==7 o mes==5) Entonces
					mes=mes-1
					dia=30
				FinSi
			FinSi
		FinSi
	FinSi
FinSubProceso
	