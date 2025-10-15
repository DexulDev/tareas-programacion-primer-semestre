//Evaluar si 3 numeros son menores, mayores o iguales
Algoritmo Numeros3
	Imprimir "Ingrese el primer numero: "
	Leer a
	Imprimir "Ingrese el segundo numero: "
	Leer b
	Imprimir "Ingrese el tercer numero: "
	Leer c
	Si a>b Y a>c Y c<>b
		Imprimir "Numero mayor: "+ a
		Si b>c
			Imprimir " Numero de medio: "+b
			Imprimir " Numero menor: "+c
		SiNo	
			Imprimir " Numero de medio: "+c
			Imprimir " Numero menor: "+b
		FinSi
	FinSi
	Si b>a Y b>c Y c<>a
		Imprimir "Numero mayor: "+ b
		Si a>c
			Imprimir " Numero de medio: "+a
			Imprimir " Numero menor: "+c
		SiNo	
			Imprimir " Numero de medio: "+c
			Imprimir " Numero menor: "+a
		FinSi
	FinSi
	Si c>a Y c>b Y b<>a
		Imprimir "Numero mayor: "+ c
		Si b>a
			Imprimir " Numero de medio: "+b
			Imprimir " Numero menor: "+a
		SiNo	
			Imprimir " Numero de medio: "+a
			Imprimir " Numero menor: "+b
		FinSi
	FinSi
	Si a==b Y b==c
		Imprimir "Los 3 numeros son iguales"
	FinSi
	Si a==b Y b<>c
		Imprimir "El primer numero: "+a+" es igual al segundo numero: "+b
	FinSi
	Si c==a Y a<>b
		Imprimir "El primer numero: "+a+" es igual al tercer numero: "+c
	FinSi
	Si c==b Y a<>b
		Imprimir "El segundo numero: "+b+" es igual al tercer numero: "+c
	FinSi
FinAlgoritmo
