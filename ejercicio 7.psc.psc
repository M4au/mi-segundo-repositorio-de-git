Algoritmo sin_titulo
	//Ingresar un numero y determinar si es neutro, positivo o negativo
	// Entrada: conteo_positivos,conteo_negativos,conteo_neutros
	// Proceso: Si num=0 Entonces
	//conteo_neutros <- conteo_neutros+1
	//SiNo
	//Si num>0 Entonces
	//conteo_positivos <- conteo_positivos+1
	//SiNo
	//conteo_negativos <- conteo_negativos+1
	// salida: escribir el mensaje
	definir num,i como entero
	definir conteo_positivos,conteo_negativos,conteo_neutros como entero
	conteo_positivos <- 0
	conteo_negativos <- 0
	conteo_neutros <- 0
	Para i<-1 Hasta 10 Hacer
		Escribir "digite un numero:"
		Leer num
		Si num=0 Entonces
			conteo_neutros <- conteo_neutros+1
		SiNo
			Si num>0 Entonces
				conteo_positivos <- conteo_positivos+1
			SiNo
				conteo_negativos <- conteo_negativos+1
			FinSi
		FinSi
	FinPara
	Escribir "la cantidad de positivos es:",conteo_positivos 
	Escribir "la cantidad de negativos es:",conteo_negativos
	Escribir "la cantidad de neutros es:",conteo_neutros
FinAlgoritmo
