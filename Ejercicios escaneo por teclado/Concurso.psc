Algoritmo Minombre
	Definir respuesta Como Caracter
	Definir puntos	Como Entero
	Escribir "Cual es la capital de la informática?";
	Leer respuesta;
	Si respuesta = "Campanillas" Entonces
		 puntos <- puntos+1;
	 FinSi
	 Escribir "¿Cual es la asignatura de DAM mas divertida?";
	 leer respuesta;
	 si respuesta ="Programacion" Entonces
		 puntos <- puntos+1;
	 FinSi
	 Escribir "Cual es la fruta más sabrosa ?";
	 Leer respuesta;
	 Si respuesta = "Mango" Entonces
		 puntos <- puntos+1;
		 Escribir "Has acertado " ,puntos," preguntas";
	 FinSi
	 
	 si puntos==3 Entonces
		 Escribir "Has acertado el 3/3  preguntas";
	 FinSi
	 
		 Si puntos==2 Entonces
			 Escribir "Has acertado 2/3  preguntas";
		 FinSi
		 
			 si	puntos==1 Entonces
				 Escribir "Has acertado 1/3 preguntas"
			 FinSi
			 
				 si puntos==0 Entonces
					 Escribir "No has acertado ni una"
				 FinSi

	
FinAlgoritmo
