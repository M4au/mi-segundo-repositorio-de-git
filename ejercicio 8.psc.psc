//) Determinar cuanto se debe pagar por x cantidad de l�pices,
//considerando que si son m�s de 1000 el costo es de 1 , caso contrario
//el precio ser� 1,50
// Entrada: cantidad,costoPorLapiz,totalComo
// Proceso: totalComo = cantidad * costoPorLapiz
// salida: totalComo


Algoritmo ejercicio8
	
	Definir cantidad , costoPorLapiz , total como real 
	
   
    Escribir "Ingrese la cantidad de l�pices: "
    Leer cantidad
	
    Si cantidad > 1000 Entonces
	 costoPorLapiz = 1.00
    Sino
        costoPorLapiz = 1.50
    FinSi
	
    total = cantidad * costoPorLapiz
	
    Escribir "El monto a pagar es: ", total
FinProceso





