Algoritmo ejercicio_15
    Definir precio_final, pvp, descuento, porcentaje_descuento Como Real
    
    Escribir "Ingrese el precio de venta al p�blico (PVP): "
    Leer pvp
    Escribir "Ingrese el precio final pagado: "
    Leer precio_final
    
    descuento <- pvp - precio_final
    
    porcentaje_descuento <- (descuento / pvp) * 100

    Escribir "Descuento aplicado: ", descuento, " COP"
    Escribir "Porcentaje de descuento: ", porcentaje_descuento, "%"
    
FinAlgoritmo 
