Proceso piedrapapeltijera
	definir opc_jugador, opc_maquina Como Entero;
	opc_maquina<- azar(3)+1;
	escribir "eleji una opcion: 1)piedra 2) papel 3) tijeras";
	leer opc_jugador;
	Escribir "";
    escribir " la computadora elijio: ",opc_maquina;
	si opc_jugador=opc_maquina Entonces
		Escribir "";
		Escribir "¡empate!";
	sino 
		si(opc_jugador=1 y opc_maquina=3) o (opc_jugador= 2 y opc_maquina=1 ) o (opc_jugador =3 y opc_maquina = 2) Entonces
			Escribir "";
			Escribir "¡ganaste!";
		SiNo
			Escribir "";
			Escribir "¡La computadora gana!";
		FinSi
	FinSi

FinProceso
