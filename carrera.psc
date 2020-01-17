Algoritmo apuesta_Hipodromo
	Definir x como entero;
	Escribir "Introduce la cantidad de dinero que quieres apostar como máximo 10000 € y como mínimo 50€";
	Repetir
	Leer x;
	si x>10000 o x<50 Entonces
		Escribir "Introduce una cantidad de dinero válida";
	
		Leer x;
	FinSi
Hasta que x<=10000 o x>=50


FinAlgoritmo
