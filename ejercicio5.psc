
funcion Calcularmaxmin <- cal(num1, num2)
	
	si num1>num2 entonces
		Calcularmaxmin <- verdadero //si el numero 1 es mayor lo defino verdadero
	SiNo
		Calcularmaxmin <- falso
	FinSi
	
FinFuncion


Proceso ejercicio5
	
	Escribir "Inserte el primer número:";
	leer num1
	Escribir "Inserte el segundo número:";
	leer num2
	
	si cal(num1, num2) entonces //si es verdadero entonces el numero1 es mayor
		Escribir "El número " num1 " es mayor que el número " num2
	Sino  
		Escribir "El número " num2 " es mayor que el número " num1
	FinSi
FinProceso
	