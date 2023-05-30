Algoritmo AREA_TRIANGULO
	// DOCUMENTACION
	// ENUNCIADO: Pedir por escritorio los 3 lados de un triangulo, calcular e imprimir el area
	// DESARROLLADO POR: Juan Alejandro Osorio Ospina
	// VERSION: 1.0
	// FECHA 30.01.2023
	// DECLARACION DE VARIABLES
	Definir lado1 Como Real
	Definir lado2 Como Real
	Definir lado3 Como Real
	Definir perimetro Como Real
	Definir area Como Real
	// INICIALIZACION
	lado1 <- 0
	lado2 <- 0
	lado3 <- 0
	perimetro <- 0
	area <- 0
	Escribir '                              BIENVENIDO: '
	Escribir ''
	Escribir ''
	Escribir 'DIGITE EL VALOR DEL PRIMER LADO: '
	Leer lado1
	Mientras lado1<=0 Hacer
		Escribir ''
		Escribir 'NUMERO NO VALIDO '
		Escribir ''
		Escribir 'DIGITE EL VALOR DEL PRIMER LADO: '
		Leer lado1
	FinMientras
	Escribir ''
	Escribir ''
	Escribir 'DIGITE EL VALOR DEL SEGUNDO LADO: '
	Leer lado2
	Mientras lado2<=0 Hacer
		Escribir ''
		Escribir 'NUMERO NO VALIDO '
		Escribir ''
		Escribir 'DIGITE EL VALOR DEL SEGUNDO LADO: '
		Leer lado2
	FinMientras
	Escribir ''
	Escribir ''
	Escribir 'DIGITE EL VALOR DEL TERCER LADO: '
	Leer lado3
	Mientras lado3<=0 Hacer
		Escribir ''
		Escribir 'NUMERO NO VALIDO '
		Escribir ''
		Escribir 'DIGITE EL VALOR DEL TERCER LADO: '
		Leer lado3
	FinMientras
	//PROCESOS
	perimetro <- (lado1+lado2+lado3)/2
	Si (perimetro>lado1) Y (perimetro>lado2) Y (perimetro>lado3) Entonces
		area <- raiz(perimetro*(perimetro-lado1)*(perimetro-lado2)*(perimetro-lado3))
		//SALIDAS
		Escribir ''
		Escribir 'EL AREA DEL TRIANGULO ES: ',area,' m^2'
	SiNo
		Escribir ''
		Escribir 'NO ES UN TRIANGULO'
	FinSi
FinAlgoritmo
