Algoritmo Ejercicio1
	Definir hora Como Entero;
	Escribir "Introduzca una hora";
	leer hora;
	Segun hora Hacer;
		hora>=0 y hora<=5:
			Escribir "Buenas noches";
		hora>=6 y hora<=12:
			Escribir "Buenos dias";
		hora >=13 y hora <=20 
			Escribir "Buenas tardes";
		hora>=21 y hora<=23:
			Escribir "Buenas noches";
		De Otro Modo:
			Escribir "Datos de entrada incorrectos";
	Fin Segun
	
FinAlgoritmo
