
funcion nummultiplo <- mult(num1, num2)
	
	Si (num1%num2)=0 entonces //si es multiplo la division no tiene resto
		nummultiplo <- verdadero //por tanto lo defino verdadero
	Sino  
		nummultiplo <- falso //en caso contrario lo defino falso
	FinSi
	
FinFuncion



Proceso ejercicio2
	
	Escribir "Inserte un numero";
	leer num
	Escribir "Inserte otro numero";
	leer num2
	
	Si mult(num1, num2) entonces  //si es veradero
		Escribir "Es múltiplo";
	Sino  //si es falso
		Escribir "No es múltiplo";
	FinSi
FinProceso
