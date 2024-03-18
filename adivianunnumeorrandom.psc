Proceso adivianunnumeorrandom
	definir num_u, num_m, oportunidades como entero;
	num_m<-azar (10)+;
	oportunidades<-;
	Escribir "adivinar el numero del 1 al 19";
	Repetir
		escribir "Ingresa iun numero";
		lerr num_u;
		oportunidades<- opirtunidades +;
		
	Hasta Que oportunidades>=3 o num_m= num_u;
	si num_m=num_u Entonces
		escribir " felicidades,adivinaste el numero",num_u;
	sino 
		Escribir "perdiste, acabaste tus tres intentos"
		escribir " el numero secreto era ",num_m;
	FinSi
	
FinProceso
