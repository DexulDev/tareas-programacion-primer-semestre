//Realizar un pseudocódigo que solicite un numero que sea primo y cuando no lo sea, se salga

Algoritmo primos
	//Variables
	definir num Como Entero
	definir salir Como Logico
	salir = Falso
	mientras salir == Falso
		Imprimir "Digite un numero primo: "
		leer num
		Para i=1 Hasta num Hacer
			Si num%i==0 Y i>1 Y i<num
				salir = Verdadero
			FinSi
		FinPara
	FinMientras
FinAlgoritmo
