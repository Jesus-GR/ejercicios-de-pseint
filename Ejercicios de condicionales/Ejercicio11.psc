Algoritmo Ejercicio11
	Definir horas,minutos,segundosquetieneundia,segundostranscurridos Como Real;
	Escribir "Iroduzca una hora";
	leer horas;
	Escribir "Introduzca los minutos";
	leer minutos;
	segundostranscurridos<-(horas*60)*60+(minutos*60);
	segundosquetieneundia<-86400-segundostranscurridos;
	Escribir "Faltan ", segundosquetieneundia, " segundos para medianoche";
	
FinAlgoritmo
