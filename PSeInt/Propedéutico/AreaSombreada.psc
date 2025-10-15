Algoritmo area_sombreada
	Imprimir "Ingrese el valor del radio"
	Leer R
	areatotal = (R*R)*3.1416
	cuartodearea = areatotal/4
	areasombreada1 = R*R-cuartodearea
	areasombreada2 = cuartodearea - ((R*R)/2)
	Imprimir "El area sombreada total es: " areasombreada1+areasombreada2
FinAlgoritmo
