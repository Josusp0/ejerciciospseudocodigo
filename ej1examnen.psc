Proceso ej1examnen
	//Escribe un pseudocódigo que me permita ingresar dos números enteros, el primero
	//número ingresado será el inicio de nuestro ciclo, el segundo número será el fin de
	//nuestro ciclo y vamos a calcular la suma y promedio entre ese rango de números,
	//puedes hacer uso del ciclo que quieras, en consola tienes que imprimir el ciclo
	//completo de números, así como el promedio final.
	Definir n1,n2,suma,prom,contador,t Como Entero;
	
	suma<-0;
	Escribir  "Vamos a calcular la suma y promedio entre el rango de 2 numeros";
	Escribir "Ingresa un numero"; 
	leer n1;
	Escribir "Ingresa un numero";
	leer n2;
	
	para contador <- n1 hasta n2 con paso 1 hacer 
		Escribir "Los numeros en este rango son:" ," ",contador;
		suma<- suma+ contador;
	FinPara
Escribir "El usuario ingreso el número:", " ",n1, " ","y"," ", n2;
Escribir "Entonces mi ciclo va a ir del: ", n1," ", "al"," ", n2;
Escribir "La suma de"," ",n1, " ","y", " ",n2," es:" ," " ,suma;
prom<- suma/(n2);
Escribir "el promedio  de"," ",suma," es:" ," ",prom;

FinProceso
