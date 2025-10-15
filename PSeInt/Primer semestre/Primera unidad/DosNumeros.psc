Algoritmo DosNumeros
    //Variables
    Definir primero, segundo, unidades Como Entero
    Definir resultado Como Cadena
	unidades = 0
    
    Imprimir "Primer número:"
    Leer primero
    Imprimir "Segundo número:"
    Leer segundo
    resultado <- AnalizarRelacion(primero, segundo)
FinAlgoritmo

Funcion resultado <- AnalizarRelacion(a, b)
    Si a == b Entonces
        resultado <- "equivalentes"
		Imprimir "Resultado: ", resultado
    SiNo 
        Si a > b Entonces
			unidades = a-b
            resultado <- "primero mayor"
			Imprimir "Resultado: ", resultado, " por ",unidades," unidades"
        SiNo
			unidades = b-a
            resultado <- "segundo mayor"
			Imprimir "Resultado: ", resultado, " por ",unidades," unidades"
        FinSi
    FinSi
FinFuncion