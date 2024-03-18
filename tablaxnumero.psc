Proceso tablaxnumero
	definir num,contador como real;
	escribir "dame un numero y te doy su tabala de multiplicar";
	leer num;
	contador <-1;
	Mientras contador <= 10 Hacer
		escribir num,"*", contador, "=", (num*contador);
		contador<- contador +1;
	FinMientras
FinProceso
