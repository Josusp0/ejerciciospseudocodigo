Proceso sin_titulo
	definir c1,c2,c3,c4,c5,prom Como Real;
	escribir "dame la calificacion 1:";
	leer c1;
	escribir "dame la calificacion 2:";
	leer c2;
	escribir "dame la calificacion 3:";
	leer c3;
	escribir "dame la calificacion 4:";
	leer c4;
	escribir "dame la calificacion 5:";
	leer c5;
	prom<-(c1+c2+c3+c4+c5)/5;
	escribir "promedio:", prom;
	si prom <=60 entonces 
		escribir " reprobado";
	FinSi
	si prom >=70 y prom < 90 entonces 
		escribir "pasable";
	FinSi
	si prom >=90 y prom <= 100  entonces 
		escribir "excelente";
	FinSi

FinProceso
