//Escribe un programa que ordene 3 numeros enteros introducicos por teclado
Algoritmo Ejercicio14
	Definir numero1,numero2,numero3,resultado Como Entero;
	
	Escribir "Introduce el primer numero";
	Leer numero1;
	Escribir "Introduce el segundo numero";
	Leer numero2;
	Escribir "Introduce el tercer numero";
	Leer numero3;
	
	Si numero1<numero2 y numero2<numero3 Entonces
		Escribir numero1;
		Escribir numero2;
		Escribir numero3;
	
	FinSi
	Si	numero2<numero1 y numero1<numero3 Entonces
		Escribir numero2;
		Escribir numero1;
		Escribir numero3;
	FinSi
	si numero3<numero2 y numero2<numero1 Entonces
		Escribir numero3;
		Escribir numero2;
		Escribir numero1;
	FinSi
	si numero1<numero3 y numero3<numero2 Entonces
		Escribir,numero1;
		Escribir numero3;
		Escribir numero2;
	FinSi
	si numero2<numero3 y numero3<numero1 Entonces
		Escribir,numero2;
		Escribir numero3;
		Escribir numero1;
	FinSi
	si numero1<numero2 y numero3<numero1 Entonces
		Escribir,numero3;
		Escribir numero1;
		Escribir numero2;
	FinSi
	
FinAlgoritmo
