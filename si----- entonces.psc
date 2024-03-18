Proceso menor3numeros
	definir n1,n2,n3 Como Entero;
	Escribir "ingresa el primer numero";
	Leer n1;
	Escribir "ingresa el segundo numero";
	Leer n2;
	Escribir "ingresa el tercer numero";
	Leer n3;
	Si n1<=n2 Entonces
		si n1<=n3 Entonces
			escribir"El numero mayor es: ",n1;
		SiNo
			escribir "El numero menor es:",n3;
		FinSi
	SiNo
		si n2<=n3 Entonces
			escribir"El numero mayor es: ",n2;
		SiNo
			escribir "El numero menor es:",n3;
		FinSi
	FinSi
FinProceso
