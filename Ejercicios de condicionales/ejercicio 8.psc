Algoritmo Ejercicio8
	Definir a,b,c, media Como Real;
	Escribir Sin Saltar"Introduce la primera nota: ";
	Leer a;
	Escribir Sin Saltar "Introduce la segunda nota: ";
	leer b;
	Escribir Sin Saltar "Introduce la tercera nota: ";
	Leer c;
	
	media<-(a+b+c)/3;
	Escribir "La media es: ",media;
	si media>=0 y media <=4 Entonces
		Escribir "Insuficiente";
	FinSi
	
	si media>=5 y media <=6 Entonces
		Escribir "Bien";
	FinSi
	
	si media>=7 y media <=8 Entonces
		Escribir "Notable";
	FinSi
	
	si media>=9 y media <=10 Entonces
		Escribir "Insuficiente";
	SiNo
		Escribir	"El valor no es correcto";
	FinSi
FinAlgoritmo
