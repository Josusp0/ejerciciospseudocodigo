Proceso tarea9
		
		definir n1,n2,n3, opcion Como Real;
		escribir "bienvenido a nuestro menu";
		escribir "ingresa tu saldo en tu cuenta ";
		leer n1;
		escribir "que deseas hacer ";
		Escribir " 1.- retirar";
		Escribir " 2.- abonar ";
		Escribir " 3.- salir";
		leer opcion;
		

		Segun opcion Hacer
			1:
				Escribir "Su cuenta cuenta con un saldo de ", n1;
				Escribir "¿Cuanto desea retirar";
				leer n2;
				Escribir  n1,"-",n2,"=", (n1-n2);
				
			2:
				Escribir "Su cuenta cuenta con un saldo de ", n1;
				Escribir " ¿Cuanto desea abonar?";
				leer n3;
				Escribir  n1,"+",n3,"=", (n1+n3);
			3:
				Escribir " Salir";
		FinSegun
		
FinProceso

