Algoritmo algoritmo_4
	Definir alt,rd,vol,aa Como Real
	Escribir "...Volumen y area de un cilindro..."
	Escribir "Ingrese la altura del cilindro"
	Leer alt
	Escribir "Ingrese el radio"
	Leer rd
	vol=3.1416*rd^2*alt
	Escribir "El volumen del cilidro es: ",vol;
	aa=(2*3.1416*rd*alt)+(2*3.1416*rd^2)
	Escribir "El area del cilindro es: ",aa;
FinAlgoritmo