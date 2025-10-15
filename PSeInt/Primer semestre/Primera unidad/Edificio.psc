Algoritmo Edificio
    //Variables
    Definir medida Como Real
    Definir unidades Como Entero
    
    Imprimir "Lado (m):"
    Leer medida
    
    unidades <- CalcularUnidadesNecesarias(medida)
    
    Imprimir "Unidades de climatización: ", unidades
FinAlgoritmo

Funcion apotema <- ObtenerApotema(lado)
    apotema <- lado * (raiz(3)/2)
FinFuncion

Funcion area <- AreaSemicirculo(radio)
    area <- (PI * radio^2) / 2
FinFuncion

Funcion superficieCompleta <- CalcularAreaTotal(lado)
    //Variables
    Definir apotema, areaOmitida Como Real
    
    apotema <- ObtenerApotema(lado)
    areaOmitida <- AreaSemicirculo(apotema)
    superficieCompleta <- 3 * ((PI * apotema^2) + lado^2 + (apotema * lado * 6) - areaOmitida)
FinFuncion

Funcion espacios <- CalcularCubiculos(superficie)
    espacios <- superficie / 25
FinFuncion

Funcion ocupantes <- CalcularOcupantes(espacios)
    ocupantes <- espacios * 16
FinFuncion

Funcion unidades <- CalcularUnidadesNecesarias(lado)
    //Variables
    Definir superficie, espacios, ocupantes Como Real
    
    superficie <- CalcularAreaTotal(lado)
    espacios <- CalcularCubiculos(superficie)
    ocupantes <- CalcularOcupantes(espacios)
    
    unidades <- trunc(ocupantes / 40)
FinFuncion