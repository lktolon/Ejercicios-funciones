
funcion Calcularmaxmin <- cal(num1, num2)
	
	si num1>num2 entonces
		Calcularmaxmin <- verdadero //si el numero 1 es mayor lo defino verdadero
	SiNo
		Calcularmaxmin <- falso
	FinSi
	
FinFuncion


Proceso ejercicio5
	
	Escribir "Inserte el primer n�mero:";
	leer num1
	Escribir "Inserte el segundo n�mero:";
	leer num2
	
	si cal(num1, num2) entonces //si es verdadero entonces el numero1 es mayor
		Escribir "El n�mero " num1 " es mayor que el n�mero " num2
	Sino  
		Escribir "El n�mero " num2 " es mayor que el n�mero " num1
	FinSi
FinProceso
	