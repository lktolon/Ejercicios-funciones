
funcion ConvertirEspaciado <- esp(cad)
	
	Para i<-0 hasta longitud(cad) Hacer //desde 0 hasta el final de la cadena
		ConvertirEspaciado <- concatenar(ConvertirEspaciado, subcadena(cad, i, i)); //creamos espacios entre caracter y caracter
		ConvertirEspaciado <- concatenar(ConvertirEspaciado, " ");
	FinPara
FinFuncion


Proceso ejercicio4
	Escribir "Inserte una cadena";
	leer cad
	Escribir esp(cad) //escribimos el caracter
FinProceso
	