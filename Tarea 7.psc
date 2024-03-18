Proceso juegodeadivinarelnumero
	definir num1, num2 Como Entero;
	num2<- azar(10)+1;
	Escribir " Adivina un numero del 1 al 10";
	Escribir "ingresa un numero";
	leer num1;
	mientras  num1 <> num2 Hacer
		si (num1=num2) Entonces
			escribir " los numeros son iguales ";
			Escribir " Felicidades acertastes";
		SiNo
			Escribir " los numeros son diferentes";
			si (num1<num2) entonces 
				Escribir " tu numero es mas chico";
			sino 
				Escribir " tu numero es mas grande";
			FinSi
			
		FinSi
		
		escribir " Ingresar otro numero";
		leer num1;
	FinMientras

FinProceso
