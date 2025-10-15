Algoritmo Viaje
    //Variables
    Definir velocidad, capacidadTanque, precioCombustible, rendimiento Como Real
    Definir autonomia, tiempo, costo Como Real
    Definir recargas Como Entero
    Definir DISTANCIA_TOTAL Como Real
    
    DISTANCIA_TOTAL <- 367.8
    
    Imprimir "Velocidad (km/h):"
    Leer velocidad
    Imprimir "Capacidad tanque (L):"
    Leer capacidadTanque
    Imprimir "Precio combustible ($/L):"
    Leer precioCombustible
    Imprimir "Rendimiento (km/L):"
    Leer rendimiento
    
    autonomia <- CalcularAutonomia(capacidadTanque, rendimiento)
    recargas <- CalcularRecargas(DISTANCIA_TOTAL, autonomia)
    tiempo <- CalcularTiempo(DISTANCIA_TOTAL, velocidad)
    costo <- CalcularCostoTotal(recargas, capacidadTanque, precioCombustible)
    
    Imprimir "=== PLAN DE VIAJE ==="
    Imprimir "Costo estimado: $", costo
    Imprimir "Recargas necesarias: ", recargas
    Imprimir "Tiempo estimado: ", tiempo, " horas"
FinAlgoritmo

Funcion autonomia <- CalcularAutonomia(capacidad, rendimiento)
    autonomia <- capacidad * rendimiento
FinFuncion

Funcion recargas <- CalcularRecargas(distancia, autonomia)
    recargas <- trunc(distancia / autonomia)
FinFuncion

Funcion tiempo <- CalcularTiempo(distancia, velocidad)
    tiempo <- distancia / velocidad
FinFuncion

Funcion costo <- CalcularCostoTotal(recargas, capacidad, precio)
    costo <- recargas * capacidad * precio
FinFuncion