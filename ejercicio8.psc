
funcion factorial <- fact(num)
	si num=1 entonces //si el numero es 1
		factorial <- 1 //su factorial es 1
	SiNo //si es distinto de 1
		factorial <- num*fact(num-1) //calculamos es factorial
	FinSi
FinFuncion

Proceso ejercicio8
	Escribir "Inserte un número:";
	leer num
	
	Escribir "El factorial de " num " es " fact(num) //mostramos el factorial
FinProceso
	