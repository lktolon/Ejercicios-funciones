
Funcion InPi(pila Por Referencia,tamano_pila) //Iniciar la pila
	i<-0
	Para i<-0 hasta tamano_pila-1 Hacer
		pila[i]<-"*";
	FinPara
FinFuncion

Funcion tamano <- longitudd(pila,tamano_pila) // Tamaño de la pila, longitud
	Definir tamano Como Entero;
	tamano <- 0;
	Mientras tamano<tamano_pila Y pila[tamano]<>"*"  Hacer
		tamano <- tamano+1;
	FinMientras
FinFuncion

Funcion res <- vacia(pila,size_pila) //Saber si la pila está vacia
	Definir resultado Como Logico;
	Si longitudd(pila,tamano_pila)=0 Entonces
		res<-Verdadero;
	SiNo
		res<-Falso;
	FinSi
FinFuncion

Funcion res <- llena(pila,tamano_pila) //Saber si la pila esta llena
	Definir resultado Como Logico;
	Si longitudd(pila,tamano_pila)=tamano_pila Entonces
		res<-Verdadero;
	SiNo
		res<-Falso;
	FinSi
FinFuncion
 
Funcion anadir(fun, pila Por Referencia,tamano_pila) //Añadir dentro un elemento a la cadena
	Si no llena(pila,tamano_pila) Entonces
		pila[longitudd(pila,tamano_pila)]<-fun;
	SiNo
		Escribir "No es posible añadirlo";
	FinSi
FinFuncion

Funcion fun <- nanadir(pila Por Referencia,tamano_pila) //Sacar fuera de la cadena un elemento
	Definir fun Como Caracter;
	Si llena(pila,tamano_pila) Entonces
		fun <- pila[longitudd(pila,tamano_pila)-1];
		pila[longitudd(pila,tamano_pila)-1]<-"*";
	SiNo
		Escribir "No es posible sacar el elemento";
		fun<-"";	
	FinSi
FinFuncion

Funcion escp(pila,tamano_pila) //La función hecha para escribir la pila
	x<-0;
	Mientras x<tamano_pila y pila[x]<>"*" Hacer
		Escribir Sin Saltar pila[x]," ";
		x<-x+1;
	FinMientras
	Escribir "";
FinFuncion

Proceso ejercicio14
	Dimension pila1[10];
	b<-10;
	inpi(a,b);
	Repetir //Menu
		Escribir "1.- Añadir elemento a la pila";
		Escribir "2.- Sacar elemento de la pila";
		Escribir "3.- Longitud de la pila";
		Escribir "4.- Mostrar pila";
		Escribir "5.- Salir";
		Leer opcion;
		Segun op Hacer
			1:
				Escribir sin Saltar "Inserte la cadena a añradir:";
				Leer elem;
				anadir(a,pila1,b);
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