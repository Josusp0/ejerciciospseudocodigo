Proceso operacionesbasicasondicional 
	definir n1,n2, opcion Como Real;
	escribir "ingresa el primer numero";
	leer n1;
	escribir "ingresa el segundo numero";
	leer n2;
	
	escribir "¿que quieres hacer con esos dos numeros?";
	Escribir " 1.- suma";
	Escribir " 2.- resta";
	Escribir " 3.- multiplicacion";
	Escribir " 4.- division";
	leer opcion;
	Segun opcion Hacer
		1:
			Escribir "";
			Escribir "suma";
			Escribir  n1,"+",n2,"=", (n1+n2);
		2:
			Escribir "";
			Escribir "resta";
			Escribir  n1,"-",n2,"=", (n1-n2);
		3:
			Escribir "";
			Escribir "multiplicacion";
			Escribir  n1,"*",n2,"=", (n1*n2);
		4:
			Escribir "";
			Escribir "division";
			Escribir  n1,"/",n2,"=", (n1/n2);
	FinSegun
FinProceso
