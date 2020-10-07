Algoritmo PruebaSegun
	Definir mes Como Caracter;
	Definir dia Como Entero;
	Escribir "Escriba un mes";
	leer mes;
	Escribir "Escriba un dia";
	leer dia;
	Segun mes Hacer
		"Enero":
			si dia >=1 y dia <=20  Entonces;
				Escribir "Capricornio";
			FinSi
			Si dia >=21 y dia <=31 Entonces;
				Escribir "Acuario";
				
			FinSi
			
		"Febrero":
			si dia >=1 y dia <=19 entonces;
				Escribir "Acuario";
				
			FinSi
			si dia>=20 y dia<=30 Entonces;
				Escribir "Piscis";
			FinSi
		"Marzo":
			Si dia >=1 y dia <=20 Entonces;
				Escribir "Piscis";
			FinSi
			Si dia>=21 y dia <=31 Entonces;
				Escribir "Aries";
			FinSi
		"Abril":
			Si dia >=1 y dia <=20 Entonces;
				Escribir "Aries";
			FinSi
			Si dia>=21 y dia <=31 entonces;
				Escribir "Tauro";
			FinSi
		"Mayo":
			Si dia >=1 y dia <=21 Entonces;
				Escribir "Tauro";
			FinSi
			Si dia>=22 y dia <=31 entonces;
				Escribir "Géminis";
			FinSi
		"Junio":
			Si dia >=1 y dia <=21 entonces;
				Escribir "Geminis";
			FinSi
			Si dia>=22 y dia <=31 entonces;
				Escribir "Cáncer";
			FinSi
		"Julio":
			Si dia >=1 y dia <=23
				Escribir "Cáncer"
			FinSi
			Si dia>=23 y dia <=31
				Escribir "Leo"
			FinSi
		"Agosto":
			Si dia >=1 y dia <=23
				Escribir "Leo"
			FinSi
			Si dia>=24 y dia <=31
				Escribir "Virgo"
			FinSi
		"Septiembre":
			Si dia >=1 y dia <=23
				Escribir "Virgo"
			FinSi
			Si dia>=24 y dia <=31
				Escribir "Libra"
			FinSi
		"Octubre":
			Si dia >=1 y dia <=22
				Escribir "Libra"
			FinSi
			Si dia>=23 y dia <=31
				Escribir "Escorpio"
			FinSi
		"Noviembre":
			Si dia >=1 y dia <=22
				Escribir "Escorpio"
			FinSi
			Si dia>=23 y dia <=31
				Escribir "Sagitario"
			FinSi
		"Diciembre":
			Si dia >=1 y dia <=21
				Escribir "Sagitario";
			FinSi
			Si dia>=22 y dia <=31;
				Escribir "Capricornio";
			FinSi
			
			
	
	Fin Segun;
	
FinAlgoritmo
