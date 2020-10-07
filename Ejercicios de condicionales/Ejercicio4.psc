Algoritmo Ejercicio4
	Definir horas,salario, extra Como Real;
	Escribir Sin Saltar "Por favor, introduzca el número de horas trabajadas durante la semana:";
	leer horas;
	
	si horas >=0 y horas <=40 Entonces
		salario<-(horas *12);
		Escribir "El sueldo semanal que le corersponde es de ", salario," euros";
	FinSi
	
	extra<-(horas-40)*16;
	si horas >40 Entonces
		salario<-(40*12)+(horas-40)*16;
		Escribir "El sueldo semanal qu le corresponde es de ",salario," euros";
	FinSi
	Si horas <0 Entonces
		Escribir "Dato incorrecto";
	FinSi
FinAlgoritmo
