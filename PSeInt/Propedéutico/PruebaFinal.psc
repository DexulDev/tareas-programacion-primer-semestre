Algoritmo PruebaFinal
	Definir anio Como Entero
	Escribir "Ingrese el año a validar"
	Leer anio
	a = anio MOD 19
	b = anio MOD 4
	c = anio MOD 7
	k = trunc(anio/100)
	p = trunc((13+8*k)/25)
	q = trunc(k/4)
	M = (15-p+k-q) MOD 30
	N = (4+k-q) MOD 7
	d = (19*a+M) MOD 30
	e = (2*b+4*c+6*d+N) MOD 7
	dia = d+e+22
	mes = 3
	
	Si dia > 31 Entonces
		dia = dia-31
		mes = 4
	FinSi
	
	Si (mes=4) Y (dia = 26) Entonces
		dia = 19
	FinSi
	
	Si (mes = 4) Y (dia = 25) Y (d = 28) Y (e=6) Y (a>10) Entonces
		dia = 18
	FinSi
	
	Si mes = 3 Entonces
		Escribir "Domingo de Resurrección en ", anio, ": ", dia, " de marzo"
	SiNo
		Escribir "Domingo de Resurrección en ", anio, ": ", dia, " de abril"
	FinSi
FinAlgoritmo