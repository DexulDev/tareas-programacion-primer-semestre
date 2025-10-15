Algoritmo Primos
    //Variable
    Definir limite Como Entero
    
    Imprimir "Límite superior:"
    Leer limite
    
    GenerarSecuenciaPrimos(limite)
FinAlgoritmo

Funcion resultado <- EsPrimo(candidato)
    //Variable
    Definir divisor Como Entero
    
    Si candidato < 2 Entonces 
        resultado <- Falso
    SiNo
        Si candidato == 2 Entonces 
            resultado <- Verdadero
        SiNo
            Si candidato MOD 2 == 0 Entonces 
                resultado <- Falso
            SiNo
                resultado <- Verdadero
                Para divisor <- 3 Hasta raiz(candidato) Con Paso 2 Hacer
                    Si candidato MOD divisor == 0 Entonces
                        resultado <- Falso
                    FinSi
                FinPara
            FinSi
        FinSi
    FinSi
FinFuncion

SubProceso GenerarSecuenciaPrimos(limite)
    //Variables
    Definir numero Como Entero
    
    Para numero <- 2 Hasta limite Hacer
        Si EsPrimo(numero) Entonces
            Imprimir numero
        FinSi
    FinPara
FinSubProceso