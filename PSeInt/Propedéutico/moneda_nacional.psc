//Ingresar una moneda nacional y retornar su valor en texto
Algoritmo moneda_nacional
	//Variable
	definir moneda Como Entero
	
	moneda = 1
	Mientras moneda <> 0
		Imprimir "Ingrese el valor de la moneda a regresar"
		Imprimir "No ingrese nada para salir"
		Leer moneda
		Segun moneda hacer
			caso 1:
				Imprimir "Un peso"
			caso 2:
				Imprimir "Dos pesos"
			caso 5:
				Imprimir "Cinco pesos"
			caso 10:
				Imprimir "Diez pesos"
			caso 20:
				Imprimir "Veinte pesos"
			caso 0:
				Imprimir "Bye"
			De Otro Modo:
				Imprimir "Moneda no válida"
		FinSegun
	FinMientras
FinAlgoritmo
