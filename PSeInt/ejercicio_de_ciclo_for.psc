Algoritmo ejercicio_de_ciclo_for	
	//Escriba un programa que pida el limite inferior y superior de un rango de numeros, y escriba qué números dentro de ese rango son pares y cuáles impares desde el primero hasta el segundo.
	
	Escribir "Dame el primer numero"
	Definir num1 como entero
	Leer num1
	
	Escribir "Dame un segundo numero que sea mayor o igual que el primero"
	Definir num2 como entero
	Leer num2
	
	Si num2 >= num1 Entonces
		Para numEnPantalla <- num1 Hasta num2 Con Paso 1 Hacer
			Si numEnPantalla MOD 2 = 0  Entonces
				Escribir numEnPantalla , " es  PAR"
			SiNo
				Escribir numEnPantalla , " es IMPAR"
			Fin Si
		Fin Para
	SiNo
		Escribir "Te pedí un numero mayor o igual que el primero >:("
	Fin Si
FinAlgoritmo
