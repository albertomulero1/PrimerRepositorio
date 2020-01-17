funcion lanzamiento<-lanza_moneda()
	definir lanzamiento como texto;
	si azar(2)==0 entonces
		lanzamiento="Cara";
	SiNo
		lanzamiento="Cruz";
		
	FinSi
FinFuncion

funcion caraelegida<-elige()
	definir e como entero;
	definir caraelegida como texto;
	escribir " Elige Cara o Cruz";
	
	leer caraelegida;
FinFuncion

funcion apd<-apuesta(dinero)
	definir apd como numero;
	repetir
		Escribir " Introduce tu apuesta";
	leer apd;
	
	Hasta Que apd>50 y apd<dinero

FinFuncion


funcion sale<-salir(dinero)
	definir sale como logico;
	si dinero<=0 Entonces
		sale<-verdadero;
		sino 
	FinSi
FinFuncion

Algoritmo sin_titulo
	definir caramoneda, caraelegida como texto;
	definir sale como logico;
	definir a como entero;
	definir apd, dinero como numero;
	dinero<-500;
	repetir
		
	
	caramoneda<-lanza_moneda();
	apd<-apuesta(dinero);
	caraelegida<-elige();
	si caramoneda == caraelegida entonces
		escribir "ha salido " caramoneda " y elegiste " caraelegida;
		Escribir "Acertaste";
		dinero <-dinero+apd;
		Escribir "El dinero actual es de: " dinero;
	sino 
		escribir "ha salido " caramoneda " y elegiste " caraelegida;
		
		Escribir "Has fallado";
		dinero<-dinero-apd;
		Escribir "El dinero actual es de: " dinero;
		
		
	FinSi
	
	Escribir "Desea seguir jugando?";
	Escribir "1.Seguir 2.Salir";
	
	leer a;
	si a=2 entonces
		sale=verdadero;
	FinSi
	si dinero <50 entonces
		sale=verdadero;
	FinSi
	hasta que sale==verdadero
	
FinAlgoritmo
