
Funcion EsBisiesto <- bis(anno) //Es bisiesto
	
	Si (anno%4=0 y no(anno%100=0)) o anno%400=0 entonces
		bisiesto <- verdadero
	Sino 
		bisiesto <- falso
	FinSi
	
FinFuncion

Funcion fun <- dia(mes, anno) //dias del mes
	
	Segun mes hacer
		1,3,5,7,8,10,12:
			fun<-29
		4,6,9,11:
			fun<-30
		2:
			Si bis(anno) entonces
				fun<-29
			SiNo
				fun<-28
			FinSi
	FinSegun
	
FinFuncion

Funcion Juli <- jul(dias, mes, anno) //Dia Juliano
	
	dj<-0
	Para i<-1 hasta mes hacer
		dj<-dj+dia(mes, anno)
	FinPara
	dj<-dj+dias
	
FinFuncion

Funcion fec(dias por referencia, mes por referencia, anno por referencia)
	Escribir "Dia: "
	leer dias
	Escribir "Mes: "
	leer mes
	Escribir "Año: "
	leer anno
FinFuncion

Proceso ejercicio11
	fec(d, m, a)
	Escribir "Dia Juliano: " jul(d, m, a)
FinProceso
	