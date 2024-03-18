Proceso descuentoedadcondicionaldoble
	definir edad,montot, pagot Como Real;
	Escribir "ingrese su edad";
	leer edad;
	Escribir "ingrese el monto total de su compra";
	leer montot;
	si edad>= 60 entonces 
		pagot<-montot-(montot*0.20);
		escribir " el descuento es:$",(montot*0.20);
		escribir "el pago total es:$",pagot;
	SiNo
		escribir "el pago total es :$", montot;
	FinSi
	
	
FinProceso
