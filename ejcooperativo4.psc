Algoritmo ejcooperativo4
	
	
FinAlgoritmo
SubProceso menu()
	Definir option Como Entero
	Hacer
	Escribir "Elija el numero de la opcion deseada"
	Escribir "1.! Calcular muro de ladrillo"
	Escribir "2.! Calcular viga de hormigón"
	Escribir "3.! Calcular columnas de hormigón"
	Escribir "4.! Calcular contrapisos"
	Escribir "5.! Calcular techo"
	Escribir "6.! Calcular pisos "
	Escribir "7.! Calcular pintura"
	Escribir "8.! Calcular iluminación"
	Escribir "9.! Salir"
	Leer option
        Mientras que option>1 o option<9
Segun option
	1:calcularMuro
	2:calcularViga
	3:calcularColumna
	4:calcularContrapisos
	5:calcularTechos
	6:calcularPisos
	7:calcularPintura
	8:calcularIluminacion
		9:salir
FinSegun
FinSubProceso
Funcion retorno<-calcularSuperficie(largo,alto)
	Definir retorno como real
	retorno=largo*alto

FinFuncion
Funcion retorno<-calcularVolumen(largo,alto,ancho)
	definir retorno como real
	retorno=largo*(ancho)*alto
FinFuncion
Subproceso calcularMuro()
	Definir largo,alto,superficie,espesor como real
	
	Hacer
		Escribir "Ingrese el espesor del muro(20 o 30)"
	   Leer espesor
	   
   Mientras Que espesor<>20 Y espesor<>30
   Escribir "Ingrese el largo y el alto del muro"
   leer largo,alto
   espesor=espesor/100
   superficie=calcularSuperficie(largo,ancho)
   Si espesor==20
	   Escribir "Se necesitan ",10.9*superficie, " kg de cemento,y ",0.09*superficie," m3 de arena,y ",90*superficie," ladrillos"
   SiNo
	   Escribir "Se necesitan ",15.2*superficie, " kg de cemento,y ",0.115*superficie," m3 de arena,y ",120*superficie," ladrillos"
   FinSi
   menu()
FinSubProceso
subproceso calcularViga()
	Definir largoViga Como Real
	Escribir "Ingrese el largo de la viga"
	Leer largoViga
	Escribir "Se necesitan ",9*largoViga, " kg de cemento,y ",0.02*largoViga," m3 de arena,y ",0.02*largoViga," m3 de piedra,y ",4*largoViga," metros de hierro de 8,y ",3*largoViga,"mtros de hierro del 4"
	menu()
FinSubProceso

SubProceso calcularColumna()
	Definir largoColumna Como Real
	Escribir "Ingrese el largo de la columna"
	Leer largoColumna
	Escribir "Se necesitan ",7.5*largoColumna, " kg de cemento,y ",0.016*largoColumna," m3 de arena,y ",0.016*largoColumna," m3 de piedra,y ",6*largoColumna," metros de hierro de 8,y ",3*largoColumna,"mtros de hierro del 4"
	menu()
FinSubProceso
subproceso calcularContrapisos()
	Definir espesor,ancho,largo,volumen como real
	Escribir "Ingrese el espesor,largo y ancho del contrapiso"
	Leer espesor,ancho,largo
	volumen=calcularVolumen(espesor,ancho,largo)
	Escribir "Se necesitan ",105*volumen," kg de cemento,y ",0.45*volumen," m3 de arena,y ",0.9*volumen," m3 de piedra"
	menu()
FinSubProceso
Subproceso calcularTechos()
	Definir espesor,ancho,largo Como Real
	Escribir "Ingrese el espesor,ancho y largo del techo"
	Leer espesor,ancho,largo
	superficie=calcularVolumen(espesor,ancho,largo)
	Escribir "Se necesitan ",33*volumen," kg de cemento,y ",0.072*volumen," m3 de arena,y ",0.072*volumen," m3 de piedra,y",7*volumen " mts de piedras del 8,y",4*volumen,"mts de hierro del 4"
	menu()
FinSubProceso
subproceso calcularPisos()
	Definir ancho,largo,superficie Como Real
	Escribir "Ingrese el ancho y el largo del contrapiso"
	Leer ancho,largo
	superficie=calcularSuperficie(ancho,largo)
	Escribir "La superficie a colocar reniendo en cuenta los recortes es",superficie+superficie*0.1," mts2"
	menu()
FinSubProceso
subProceso calcularPintura()
	Definir superficie como real
	Escribir "Ingrese la superficie del muro"
	Leer superficie
	Escribir "Se necesita ",superficie/6,"lts de pintura"
	menu()
FinSubProceso
subProceso calcularIluminacion()
	Definir superficie como real
	Escribir "Ingrese la superficie de la habitacion"
	Leer superficie
	Escribir "La iluminacion es ",superficie*0.20
	menu()
FinSubProceso
subproceso salir()
	Escribir "Gracias por visitarnos"
FinSubProceso
	