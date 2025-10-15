Algoritmo Rockola
    //Variables
    Definir seleccion, precio, metodo, cantidad, acumulado, cambio Como Entero
    Definir canciones Como Cadena
    Dimension canciones[10]
    Definir duraciones Como Entero
    Dimension duraciones[10]
    
    InicializarCatalogo(canciones, duraciones)
    
    seleccion <- ProcesarSeleccion(canciones)
    precio <- CalcularTarifa(duraciones[seleccion])
    
    acumulado <- ProcesarPago(precio)
    cambio <- acumulado - precio
    
    Imprimir "Reproduciendo: ", canciones[seleccion]
    Imprimir "Costo: $", precio
    Imprimir "Cambio: $", cambio
    Si cambio > 0 Entonces
        Imprimir "Recoja su cambio..."
    FinSi
FinAlgoritmo

SubProceso InicializarCatalogo(canciones, duraciones)
    canciones[1] <- "Contigo"
    duraciones[1] <- 222
    canciones[2] <- "Salvia"
    duraciones[2] <- 225
    canciones[3] <- "Cuculí"
    duraciones[3] <- 230
    canciones[4] <- "Princesa"
    duraciones[4] <- 215
    canciones[5] <- "Vilo"
    duraciones[5] <- 210
    canciones[6] <- "Tecito Floral"
    duraciones[6] <- 240
    canciones[7] <- "intento 2: piénsalo bien"
    duraciones[7] <- 200
    canciones[8] <- "quizás en otra vida"
    duraciones[8] <- 205
    canciones[9] <- "Allende (preposición)"
    duraciones[9] <- 215
    canciones[10] <- "manopla / reflejo"
    duraciones[10] <- 220
FinSubProceso

Funcion seleccion <- ProcesarSeleccion(canciones)
    //Variables
    Definir i Como Entero
    
    Imprimir "Selecciona tu canción:"
    Para i <- 1 Hasta 10 Hacer
        Imprimir (i), ". ", canciones[i]
    FinPara
    
    Leer seleccion
    
    Si seleccion < 1 O seleccion > 10 Entonces
        Imprimir "Selección inválida"
        seleccion <- 1
    FinSi
FinFuncion

Funcion precio <- CalcularTarifa(duracion)
    Si duracion <= 135 Entonces 
        precio <- 5
    SiNo
        Si duracion <= 205 Entonces 
            precio <- 10
        SiNo
            Si duracion <= 250 Entonces 
                precio <- 15
            SiNo
                precio <- 20
            FinSi
        FinSi
    FinSi
FinFuncion

Funcion esValida <- EsDenominacionValida(cantidad, metodo)
    Si metodo == 1 Entonces
        esValida <- (cantidad == 5 O cantidad == 10 O cantidad == 20)
    SiNo
        esValida <- (cantidad == 50 O cantidad == 100)
    FinSi
FinFuncion

Funcion acumulado <- ProcesarPago(precio)
    //Variables
    Definir metodo, cantidad Como Entero
    
    Imprimir "Método de pago:"
    Imprimir "1. Monedas  2. Billetes"
    Leer metodo
    
    acumulado <- 0
    Mientras acumulado < precio Hacer
        Imprimir "Cantidad ($", (precio - acumulado), " restante):"
        Leer cantidad
        
        Si EsDenominacionValida(cantidad, metodo) Entonces
            acumulado <- acumulado + cantidad
        SiNo
            Imprimir "Denominación inválida"
        FinSi
    FinMientras
FinFuncion