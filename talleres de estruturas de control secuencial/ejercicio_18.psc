Algoritmo ejercicio_18
    
    Escribir "Ingrese el monto del pr�stamo (capital en Bol�vares X): "
    Leer capital
    Escribir "Ingrese el total de intereses pagados (Bol�vares Y): "
    Leer intereses
    Escribir "Ingrese el tiempo del pr�stamo en a�os: "
    Leer tiempo
    
    tasa_interes <- (intereses * 100) / (capital * tiempo)
    
    Escribir "Tasa de inter�s anual: ", tasa_interes, " %"
    
FinProceso
