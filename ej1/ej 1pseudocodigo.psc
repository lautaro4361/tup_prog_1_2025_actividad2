Algoritmo sin_titulo
	Definir nota_parcial_1, nota_parcial_2, nota_parcial_3, promedio, umbral_promocion Como Real;
	Definir estado Como Cadena;
	// Entrada de notas
	Escribir 'Ingrese la nota del primer parcial: ';
	Leer nota_parcial_1;
	Escribir 'Ingrese la nota del segundo parcial: ';
	Leer nota_parcial_2;
	Escribir 'Ingrese la nota del tercer parcial: ';
	Leer nota_parcial_3;
	// Definir el umbral de promoción
	umbral_promocion <- 7;
	// Calcular el promedio
	promedio <- (nota_parcial_1+nota_parcial_2+nota_parcial_3)/3;
	// Evaluar si el alumno promociona o debe rendir final
	Si promedio>=umbral_promocion Entonces
		estado <- 'Promociona';
	SiNo
		estado <- 'Rinde final';
	FinSi
	// Mostrar el resultado
	Escribir 'Estado del alumno: ', estado;
FinAlgoritmo
