//realizar un menu donde se pueda sumar , multiplicar y deividir
// analisis: se debe realizar un menu donde el cliente introduza dos numeros para luego elegir una de las 3 opciones y pueda realizar la operacion
//datos de entrada: pedir al usuario que ingrese 2 numeros
//datos de salida: mostrar al usuario el resultado de la operacion
//variable: num1 y num2
//diseño
//ingrese 2 numeros
//elegir una de las 3 opciones
//mostrar el resultado de la operacion
Algoritmo CALCULADORA
	definir num1, num2, resultado Como real;
	definir opcion Como Entero;
Repetir
	escribir " INGRESE UNA OPCIÓN ";
	escribir " 1. Suma " ;
	escribir " 2. Resta " ;
	escribir " 3. Multiplicación " ;
	escribir " 4. División " ;
	escribir " 0. Salir " ;

		
	leer opcion ;
	si opcion = 1 Entonces
		Escribir "ingrese el 1er valor para la Suma";
		leer num1;
		escribir "ingrese el 2do valor para la Suma";
		leer num2;
	FinSi
	si opcion = 2 Entonces
		Escribir "ingrese el 1er valor para la Resta";
		leer num1;
		escribir "ingrese el 2do valor para la Resta";
		leer num2;
	FinSi
	si opcion = 3 Entonces
		Escribir "ingrese el 1er valor para la Multiplicación";
		leer num1;
		escribir "ingrese el 2do valor para la Multiplicación";
		leer num2;
	FinSi
	si opcion = 4 Entonces
		Escribir "ingrese el 1er valor para la División";
		leer num1;
		escribir "ingrese el 2do valor para la División";
		leer num2;
	FinSi
	
	Segun opcion Hacer
		1:
			resultado = num1 + num2 ;
			escribir " la suma es ", resultado;
			
		2:	
			resultado = num1 - num2;
			escribir " la resta es ", resultado;
			
		3:
			resultado = num1 * num2;
			escribir " la multiplicaion es ", resultado;
			
		4:
			si num2 <> 0 Entonces
				resultado = num1 / num2 ;
				escribir " la division es ", resultado;
			SiNo
				escribir " no se puede dividir entre 0" ;
			FinSi
			
		0:	escribir "¡¡¡SALIENDO DEL MENÚ!!!";
		De Otro Modo:
		 escribir " opcion invalida ";
	FinSegun
	Esperar Tecla;
Hasta Que opcion = 0

 
FinAlgoritmo
