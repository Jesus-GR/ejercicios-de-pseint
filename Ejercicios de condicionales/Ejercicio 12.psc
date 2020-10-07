//Ejercicio 12 Realiza un programa que calcule la nota que hace falta sacar en el segundo examen de la asignatura Programación para obtener la media deseada. 
//Hay que tener en cuenta que la nota del primer examen cuenta el 40% y la del segundo examen un 60%. 

//Ejemplo 1: Introduce la nota del primer examen: 7 ¿Qué nota quieres sacar en el trimestre? 8.5 Para tener un 8.5 en el trimestre necesitas sacar un 9.5 en el segundo examen. 
//Ejemplo 2: Introduce la nota del primer examen: 8 ¿Qué nota quieres sacar en el trimestre? 7 Para tener un 7 en el trimestre necesitas sacar un 6.33 en el segundo examen.  

Algoritmo Ejercicio12
	Definir a,b,m Como real
	Escribir "Introdue la nota del primer examen: "
	leer a;
	Escribir "¿Que nota quieres sacar en el trimestre? ";
	Leer b;
	m<-(100*b-40*a)/60;
	si	m>10 Entonces
		Escribir "Es imposible sacar esa nota"
	SiNo
		Escribir "Para tener un ",b, " en el trimestre necesitas sacar un ",m, " en el segundo examen";
	FinSi
	
	
	
FinAlgoritmo
