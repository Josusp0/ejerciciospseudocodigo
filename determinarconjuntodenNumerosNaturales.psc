Proceso determinarconjuntodenNumerosNaturales
	Definir n_num,cont,num,menores15,mayores50,rango2545 como enteros;
	Escribir "¿cuantos numeros ingresaremos";
	leer n_num;
	Escribir "";
	cont<-0;
	menores15<-0;
	mayores50<-0;
	rango2545<-0;
	repetir 
		Escribir "Ingresa un numero";
		leer num;
		escribir"";
		
		si num < 15 Entonces
			menores15<- menores15 + 1;
		FinSi
		
		si num> 50 Entonces
			mayores50 <- mayores50+1;
		FinSi
		si num>= 25 y nu<=45 Entonces
			rango2545<- rango2545+1;
		FinSi
		cont <- cont + 1;
		
	Hasta Que cont>=n_num
	Escribir "";
	Escribir "Datos";
	Escribir "Numeros menores que 15", menores15;
	Escribir "Numeros mayores de 50",mayores50;
	Escribir "Numeros entre el rango de 25 a 45", rango2545;
FinProceso
