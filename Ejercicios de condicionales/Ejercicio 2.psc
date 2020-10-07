Algoritmo Ejercicio1
	Definir hora Como Entero;
	Escribir "Introduzca una hora";
	leer hora;
	si hora >=0 y hora <=5 Entonces
		
		Escribir "Buenas noches";
	FinSi
	si hora >=6 y hora <=12 Entonces
		
		Escribir "Buenos dias";
	FinSi
	si hora >=13 y hora <=20 Entonces
		
		Escribir "Buenas tardes";
	FinSi
	si hora >=21 y hora <=23 Entonces
		
		Escribir "Buenas noches";
	FinSi
	si hora <0 o hora >=24 Entonces
		Escribir "Este dato es incorrecto";
	FinSi
	
	
FinAlgoritmo
