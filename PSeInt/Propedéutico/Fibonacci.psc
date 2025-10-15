//Realizar un algoritmo que simule la serie de fibonacci
//1 1 2 3 5 8...
Algoritmo Fibonacci
	n1 = 1
	n2 = 1
	aux = 0
	Escribir "Dame el limite del bucle: "
	Leer l
	Para i Desde 1 Hasta l
		aux = n2 + n1
		Imprimir aux
		n1 = n2
		n2 = aux
	FinPara
FinAlgoritmo
