Algoritmo Ejercicio5
	Definir x,a,b Como Real;
	Escribir "Este programa resuelve ecuaciones de primer grado del tipo ax+b=0";
	Escribir Sin Saltar"Por favor, introduzca el valor de a: ";
	leer a;
	Escribir Sin Saltar "Ahora introduzca el valor de b: ";
	leer b;
	si a<>0 Entonces;
		x<- (-b/a);
		Escribir "x= ",x;
	SiNo
		Escribir "Esa ecuacion no tiene solución real";
	FinSi
	
FinAlgoritmo
