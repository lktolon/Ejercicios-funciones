
funcion temperatura <- temp(max, min)
	temperatura <- (max+min)/2 //se calcula la media entre ambas temperaturas
FinFuncion

Proceso ejercicio3
	Escribir "¿Cuantas medias van a ser calculadas?"
	leer cant //leemos cuantas veces se va a calcular
	
	Para i<-1 hasta cant hacer //desde 1 hasta la cantidad
		Escribir "Temperatura máxima:";
		leer max
		Escribir "Temperatura mínima";
		leer min
		Escribir "La temperatura media es: " temp(max, min) //se calcula la media
	FinPara
FinProceso
	