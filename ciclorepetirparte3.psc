Proceso ciclorepetirparte3
	definir num1,suma Como Entero;
	suma<-0;
	repetir 
		Escribir " cuando quieras que termine la suma de positivos pon 0 ";
		leer num1;
		si num1> 0 Entonces
			suma<- suma+num1;
		sino 
			Escribir " fin del ciclo";
		FinSi
	Hasta Que num1 <= 0;
	Escribir "la suma es ", suma;
FinProceso

