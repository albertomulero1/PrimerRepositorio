Algoritmo apuesta_Hipodromo
	Definir x como entero;
	Escribir "Introduce la cantidad de dinero que quieres apostar como m�ximo 10000 � y como m�nimo 50�";
	Repetir
	Leer x;
	si x>10000 o x<50 Entonces
		Escribir "Introduce una cantidad de dinero v�lida";
	
		Leer x;
	FinSi
Hasta que x<=10000 o x>=50


FinAlgoritmo
