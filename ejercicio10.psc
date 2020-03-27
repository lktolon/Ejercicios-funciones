
funcion Segundoss <- seg(hor, min, segs)
	Segundoss <- hor*3600 + min*60 + segs
FinFuncion

funcion Convertir(segundoss, hor por referencia, min por referencia, segs por referencia)
	
	hor <- trunc(segundoss/3600);
	segundoss <- segundoss - hor*3600;
	min <- trunc(segundoss/60);
	segundoss <- segundoss - min*60
	segs <- segundoss
	
FinFuncion

Proceso ejercicio10
	Repetir
			Escribir "1.- Convertir a horas, minutos y segundos:";
			Escribir "2.- Convertir a segundos";
			Escribir "3.- Salir"
			leer op
		segun op
		1:
			Escribir "Segundos: "
			leer segss
			convertir(segss, hor, min, segs) 
			Escribir "Igual a: " hor, ":", min, ":", segs
		2:
			Escribir "Horas: "
			leer hor
			Escribir "Minutos: "
			leer min
			Escribir "Segundos: "
			leer segs
			Escribir seg(hor, min, segs) " segundos";
		3:
		De Otro Modo:
			Escribir "Incorrecto"
	Hasta Que opcion=3
	
	
FinProceso
	