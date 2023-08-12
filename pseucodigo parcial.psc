Algoritmo DescuentosEnTienda
    Definir Cantidad, descuento Como Real
	//Entrada del programa.
    Escribir "Ingrese la Cantidad de la compra:"
    Leer Cantidad
	//Inicio de proceso.
    Si Cantidad < 500 entonces
        Descuento = 0
    Fin Si
	
    Si Cantidad >= 500 y Cantidad <= 1000 entonces
        Descuento = Cantidad * 0.05
    Fin Si
	
    Si Cantidad > 1000 y Cantidad <= 7000 entonces
        Descuento = Cantidad * 0.11
    Fin Si
	
    Si Cantidad > 7000 y Cantidad <= 15000 entonces
        Descuento = Cantidad * 0.18
    Fin Si
	
    Si Cantidad > 15000 entonces
        Descuento = Cantidad * 0.25
    Fin Si
	//Fin de proceso.
	//Salida del programa.
    Si Descuento > 0 entonces
        Escribir "Se aplicó un descuento de: ", Descuento
        Escribir "El total a pagar es: ", Cantidad - Descuento
    Sino
        Escribir "No se aplicó ningún descuento en esta compra. El total a pagar es de: ", Cantidad
    Fin Si
FinAlgoritmo
