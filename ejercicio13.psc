
funcion mcd <- cal(num, num2)
	Si num%num2=0 entonces //si el resto es 0 el mcd es el numero 2
		mcd <- num2 
	Sino 
		mcd <- cal(num2, num%num2) //sino lo calculamos
	FinSi
FinFuncion

Funcion leerF(numerador Por Referencia, denominador Por Referencia)
	Escribir "Inserte el numerador:";
	leer numerador //leemos el numerador
	Escribir "Inserte el denominador:";
	leer denominador //leemos el denominador
	simpl(numerador, denominador)
FinFuncion

Funcion simpl(numerador Por Referencia, denominador Por Referencia)
	mcd <- cal(numerador, denominador) //simplificamos la fraccion
	numerador <- numerador/mcd
	denominador <- denomidador/mcd
FinFuncion

Funcion escF(numerador, denominador) //escribimos la fraccion
	Si denoimnador <> 1 Entonces
		Escribir numerador
		Escribir "___";
		Escribir denominador
	Sino 
		Escribir numerador
	FinSi
FinFuncion

Funcion suma(n1,d1,n2,d2, nr Por Referencia, dr Por Referencia) //Sumamos las fracciones
	nr <- n1*d2 + d1*n2
	dr <- d1*d*2
	simpl(nr, dr)
FinFuncion

Funcion resta(n1, d1, n2, d2, nr Por Referencia, dr Por Referencia) //restamos fracciones
	nr <- n1*d2 - d1*n2
	dr <- d1*d2
	simpl(n3, dr)
FinFuncion

funcion multiplicacion(n1, d1, n2, d2, nr Por Referencia, dr Por Referencia) //multiplicacion de fracciones
	nr <- n1*n2
	dr <- d1*d2
	simpl(nr, dr)
FinFuncion

Funcion division(n1,d1,n2,d2,nr Por Referencia, dr Por Referencia) //division de fracciones
	nr <- n1*d2
	dr <- d1*n2
	simpl(nr,dr)
FinFuncion

Proceso ejercicio13 
	Repetir
		Escribir "1.- Suma de fracciones: "
		Escribir "2.- Resta de fracciones: "
		Escribir "3.- Multiplicaion de fracciones: "
		Escribir "4.- Division de fracciones: "
		Escribir "ESPACIO.- Salir"
		leer op
		Segun op //creacion del menu
			1:
				suma(n1,d1,n2,d2,nr,dr)
				escF(nr, dr)
			2:
				resta(n1,d1,n2,d2,nr,dr)
				escF(nr, dr)
			3:
				multiplicacion(n1,d1,n2,d2,nr,dr)
				escF(nr, dr)
			4:
				division(n1,d1,n2,d2,nr,dr)
				escF(nr, dr)
			5:
				Escribir ""
			De Otro Modo:
				Escribir "opcion no valida"
		FinSegun
	Hasta Que op=5
FinProceso
	