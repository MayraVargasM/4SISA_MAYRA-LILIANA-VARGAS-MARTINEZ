Algoritmo algoritmo_1
	Definir A,B,C Como real
	Escribir "...Numero mayor y menor...";
	Escribir "Ingrese el valor de A";
	Leer A;
	Escribir "Ingrese el valor de B";
	Leer B;
	Escribir "Ingrese el valor de C";
	Leer C;
	si A>B y A>C Entonces
		Escribir "El numero mayor es ",A;
	SiNo
		si B>A y B>C Entonces
			Escribir  "El numero mayor es ",B;
		SiNo
			si C>A y C>B Entonces
				Escribir "El numero mayor es ",C;
			SiNo
					Escribir "¡Existen valores iguales!";
			FinSi
		FinSi
	FinSi
	si A<B Y A<C Entonces
		Escribir "El numero menor es ",A;
	SiNo
		si B<A Y B<C Entonces
			Escribir "El numero menor es ",B;
		SiNo
			si C<A Y C<B Entonces
				Escribir "El numero menor es ",C;
			SiNo
				Escribir "¡Existen valores iguales!";
			FinSi
		FinSi
	FinSi
FinAlgoritmo