//Solicitar un numero entre 1 y 150 y obtener todos sus divisores impares
Algoritmo divisores
	aux = 1
	esPrimo = verdadero
	Escribir "Ingrese un numero entre el 1 y el 150"
	Leer N
	Limite = N-1
	Si N>=1 Y N<=150
		Para K Desde 2 Hasta Limite
			Si N%K = 0 entonces
				esPrimo = falso
			FinSi
		FinPara
	SiNo
		Escribir "Numero invalido"
	FinSi
	Si N == 2 Entonces
		esPrimo = verdadero
	FinSi
	Si esPrimo == falso
		Si N>=1 Y N<=150 Y N<>2
			Escribir "Divisores pares"
			Para L Desde aux Hasta N
				Si N%aux==0
					Si aux%2==0
						Escribir aux
					FinSi
				FinSi
				aux = aux + 1
			FinPara
			aux = 1
			Escribir "Divisores impares"
			Para L Desde aux Hasta N
				Si N%aux==0
					Si aux%2<>0
						Escribir aux
					FinSi
				FinSi
				aux = aux + 1
			FinPara
		SiNo
			Escribir "Numero invalido"
		FinSi
	SiNo 
		Si N>=1 Y N<=150 Imprimir "Es primo"
			
		FinSi
		
	FinSi
FinAlgoritmo
