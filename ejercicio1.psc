
funcion cent(cad)
	
	para i<-0 hasta (40-longitud(cad)/2) hacer //desde 0 hasta el centro de la pantalla
		Escribir sin saltar " "; //escribimos espacios para centrar el mensaje
	FinPara
	
	Escribir cad //y escribimos la cadena
	
	Para i<-0 hasta (40-longitud(cad)/2) Hacer //haremos lo mismo para centrar el subrayado
		Escribir sin saltar " ";
	FinPara
	
	para i<-0 hasta longitud(cad) Hacer //desde 0 hasta el final de la cadena
		Escribir sin saltar "="; //escribimos el = para subrayar
	FinPara
	
FinFuncion


Proceso ejercicio1
	Escribir "Introduzca la cadena:"
	leer cad
	
	cent(cad) //mostramos la cadena
FinProceso
	