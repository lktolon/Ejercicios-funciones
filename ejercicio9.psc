
funcion CalMcd <- mcd(num, num2)
	
	Si num%num2=0 entonces //si el resto es 0
		CalMcd <- num2 //el mcd es el numero menor
	Sino 
		CalMcd <- mcd(num2, num%num2) //sino, lo calculamos
	FinSi
FinFuncion

Proceso ejercicio9
	
	Escribir "Inserte el mayor numero:";
	leer num
	Escribir "Inserte el menor numero";
	leer num2
	
	Escribir "El MCD es " mcd(num, num2) //se muestra
FinProceso
	