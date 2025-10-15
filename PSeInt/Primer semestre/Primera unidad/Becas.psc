Algoritmo Becas
    //Variables
    Definir nombre, ocupacion, diaEntrega Como Cadena
    Definir edad, monto, hijos Como Entero
    Definir inicial Como Caracter
    
    Imprimir "Nombre completo (Apellido, Nombre):"
    Leer nombre
    Imprimir "Edad:"
    Leer edad
    Imprimir "Ocupación actual:"
    Leer ocupacion
    
    inicial <- Subcadena(nombre, 1, 1)
    inicial <- Minusculas(inicial)
    
    diaEntrega <- AsignarDia(inicial)
    
    monto <- CalcularBeneficio(edad, ocupacion)
    
    Imprimir "Beneficio aprobado: $", monto
    Imprimir "Día de entrega: ", diaEntrega
FinAlgoritmo

Funcion dia <- AsignarDia(letra)
    Si letra == 'a' O letra == 'b' O letra == 'c' O letra == 'd' O letra == 'e' Entonces
        dia <- "lunes"
    SiNo 
        Si letra == 'f' O letra == 'g' O letra == 'h' O letra == 'i' O letra == 'j' Entonces
            dia <- "martes"
        SiNo 
            Si letra == 'k' O letra == 'l' O letra == 'm' O letra == 'n' O letra == 'ñ' Entonces
                dia <- "miércoles"
            SiNo 
                Si letra == 'o' O letra == 'p' O letra == 'q' O letra == 'r' O letra == 's' Entonces
                    dia <- "jueves"
                SiNo 
                    Si letra == 't' O letra == 'u' O letra == 'v' O letra == 'w' O letra == 'x' Entonces
                        dia <- "viernes"
                    SiNo
                        dia <- "sábado"
                    FinSi
                FinSi
            FinSi
        FinSi
    FinSi
FinFuncion

Funcion beneficio <- CalcularBeneficio(edad, ocupacion)
    //Variables
    Definir hijos Como Entero
    
    Si edad < 18 Entonces
        Si ocupacion == "estudiante" Entonces
            beneficio <- 4500
        SiNo
            beneficio <- 3500
        FinSi
    SiNo 
        Si edad >= 65 Entonces
            beneficio <- 5000
        SiNo 
            Si ocupacion == "madre soltera" Entonces
                Imprimir "Número de hijos:"
                Leer hijos
                beneficio <- 3500 + (hijos * 1500)
            SiNo
                beneficio <- 3500
            FinSi
        FinSi
    FinSi
FinFuncion