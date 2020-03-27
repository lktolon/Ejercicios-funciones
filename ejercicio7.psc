
funcion  Login <- log(usuario, contrasena, intentos)
	
	intentos <- 0
	
	Si usuario="usuario1" y contrasena="asdasd" entonces
		Login <- Verdadero //definimos verdadero si coinciden
	Sino 
		Login <- Falso //Falso si no.
		intentos <- intentos+1
	FinSi
	
FinFuncion

Proceso ejercicio7
Repetir	
	Escribir "Usuario:"
	leer usuario
	Escribir "Contraseña:"
	leer contrasena
	
	si Login entonces 
		Escribir "Adelante"
	Sino 
		Escribir "Usuario o contraseña erroneas, vuelva pronto";
	FinSi
	
	Escribir "Numero de intentos: " intentos
	
Hasta que usuario="usuario1" y contrasena="asdasd" 

FinProceso
	