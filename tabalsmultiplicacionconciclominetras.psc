Proceso tabalsmultiplicacionconciclominetras
	definir numtabla, j como entero;
	Escribir  " tablas de multiplicar";
	numtabla <- 1;
	Mientras  numtabla <= 10 Hacer
		j<- 1;
		escribir " tabla del ",numtabla;
		Mientras  j<= 10 Hacer
			escribir numtabla, "*", j, "=", (numtabla*j);
			j<- j+1;
		FinMientras
		Escribir  "";
		numtabla<- numtabla +1;
	FinMientras
	
FinProceso
