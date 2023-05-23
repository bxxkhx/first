Algoritmo ej1guia4parte2
	Definir num1,num2,num3 como entero
	Escribir "Ingrese dos numeros a intercambiar"
	Leer num1,num2
	num3=0
	intercambio(num1,num2,num3)
	Escribir "El primer numero ingresado es ",num1 ," y el segundo es ",num2
FinAlgoritmo
Subproceso intercambio(num1 Por Referencia,num2 Por Referencia,num3 Por Referencia)
	num3=num2
	num2=num1
	num1=num3
	
FinSubProceso
	