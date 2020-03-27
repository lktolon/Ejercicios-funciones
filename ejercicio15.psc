
Funcion inco(cola Por Referencia,tamano_cola) //Iniciar la cola
	i<-0
	Para i<-0 hasta tamano_cola-1 Hacer
		cola[i]<-"*";
	FinPara
FinFuncion

Funcion tamano <- longitudd(cola,tamano_cola) // Tamaño de la cola, longitud
	tamano <- 0;
	Mientras tamano<tamano_cola Y cola[tamano]<>"*"  Hacer
		tamano <- tamano+1;
	FinMientras
FinFuncion

Funcion res <- vacia(cola,size_cola) //Saber si la cola está vacia
	Si longitudd(cola,tamano_cola)=0 Entonces
		res<-Verdadero;
	SiNo
		res<-Falso;
	FinSi
FinFuncion

Funcion res <- llena(cola,tamano_cola) //Saber si la cola esta llena
	Si longitudd(cola,tamano_cola)=tamano_cola Entonces
		res<-Verdadero;
	SiNo
		res<-Falso;
	FinSi
FinFuncion

Funcion anadir(fun, cola Por Referencia,tamano_cola) //Añadir dentro un elemento 
	Si no llena(pila,tamano_pila) Entonces
		cola[longitudd(cola,tamano_cla)]<-fun;
	SiNo
		Escribir "No es posible añadirlo";
	FinSi
FinFuncion

Funcion fun <- nanadir(cola Por Referencia,tamano_cola) //Sacar fuera de la cola un elemento
	Si no vacia(cola, tamano_cola) entonces
		fun <- cola[0]
		para i<-0 hasta tamano_cola-2 hacer
			cola[i]<-cola[i+1];
		FinPara
		cola[tamano_cola-1]<-"*"
	SiNo
		Escribir "No es posible sacar el elemento";
		fun<-"";	
	FinSi
FinFuncion

Funcion escp(cola,tamano_cola) //La función hecha para escribir la cola
	x<-0;
	Mientras x<tamano_cola y cola[x]<>"*" Hacer
		Escribir Sin Saltar cola[x]," ";
		x<-x+1;
	FinMientras
	Escribir "";
FinFuncion

Proceso ejercicio15
	Dimension cola1[10];
	b<-10;
	inco(a,b);
	Repetir //Menu
		Escribir "1.- Añadir elemento a la cola";
		Escribir "2.- Sacar elemento de la cola";
		Escribir "3.- Longitud de la cola";
		Escribir "4.- Mostrar cola";
		Escribir "5.- Salir";
		Leer opcion;
		Segun op Hacer
			1:
				Escribir sin Saltar "Inserte la cadena a añradir:";
				Leer elem;
				anadir(a,cola1,b);
			2:
				Escribir nanadir(a,b);
			3:
				Escribir "El tamaño es: ",longitudd(a,b);
			4:
				escp(a,b);
			5:
				
			De Otro Modo:
				Escribir "Opción no valida";
		FinSegun
		
	Hasta Que op=5;
FinProceso