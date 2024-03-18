Proceso edades
	Definir  edad Como Entero;
	Escribir "Ingresa una edad:";
	leer edad;
	si edad>= 0 y edad<= 12 entonces 
		escribir " Eres un niño";
	FinSi
	si edad>= 13 y edad<= 17 entonces 
		escribir " Eres un adolescente";
	FinSi
	si edad>= 18 y edad<= 24 entonces 
		escribir " Eres un joven ";
	FinSi
	si edad>= 25 y edad<= 39 entonces 
		escribir " Eres un adulto joven";
	FinSi
	si edad>= 40 y edad<=64 entonces 
		escribir " Eres un adulto";
	FinSi
	si edad>= 65 y edad<= n entonces 
		escribir " Eres un adulto mayor";
	FinSi
FinProceso
