Proceso sumar10numeros
	definir num,contador, prom, suma como real;
	escribir "dame un numero ";
	leer num;
	contador <-1;
	suma<- 0;
	Mientras contador <= 10 Hacer
		suma<- suma+(num+contador);
		escribir num,"+", contador, "=", (num+contador);
		
		contador<- contador +1;
		
	FinMientras
	prom<- suma/10;
	Escribir " tu promedio es:", prom;
	
	si prom > suma  Entonces
		Escribir " es mayor prom";
	sino 
		escribir " es mayor suma";
		
	FinSi
FinProceso
