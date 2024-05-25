Algoritmo fizzBuzz
	//Escribe un programa que muestre por consola los números de 1 a 100, los multiplos de 3 se escribe "fizz", los de 5 "buzz" y ambos "fizzbuzz".
	Para numeroQueSeMueve<-0 Hasta 100 Con Paso 1 Hacer
		
		Si numeroQueSeMueve MOD 3 == 0 & numeroQueSeMueve MOD 5 == 0  Entonces
			escribir numeroQueSeMueve , " FizzBuzz"
		SiNo
			Si numeroQueSeMueve MOD 3 == 0 Entonces
				escribir numeroQueSeMueve , " Fizz"
			SiNo
				Si numeroQueSeMueve MOD 5 == 0 Entonces
					escribir numeroQueSeMueve, " Buzz"
				SiNo
					Escribir numeroQueSeMueve 
				Fin Si
			Fin Si
		Fin Si
		
		
	Fin Para
	
FinAlgoritmo

	
	
