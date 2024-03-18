Proceso ej2examen
	definir saldo,contador,consulta,retiro,abono,salir Como real;
	Definir opcion Como Entero;
	saldo <- 2000;
	contador<-0;
	Repetir
		Escribir "Bienvenido";
		escribir " ¿Que quiere hacer?";
		escribir "1- consulta de saldo";
		escribir "2- Retirar dinero";
		escribir "3- Abonar dinero";
		escribir "4- Salir";
		
		leer opcion;
		si opcion==1 Entonces
			escribir "consulta de saldo";
			escribir "Su saldo actrual es de:", saldo;
			
		FinSi
		si opcion==2 Entonces
			escribir "Retiro de dinero";
			escribir "¿cuanto desea retirar?";
			leer retiro;
			saldo <- saldo-retiro;
			escribir "Retiro exitoso";
			Escribir "tu saldo: ", saldo, " ", "$";
			escribir "";
		FinSi
		si opcion==3 Entonces
			escribir "Abonar  dinero";
			escribir "¿cuanto desea Abonar?";
			leer abono;
			saldo <- saldo+abono;
			escribir "Abono exitoso";
			Escribir "tu saldo: ", saldo, " ", "$";
			escribir "";
		FinSi
		contador<-contador+1;
	Hasta Que opcion==4
	Escribir "el total de movimientos que hciste fue de:",contador;
FinProceso