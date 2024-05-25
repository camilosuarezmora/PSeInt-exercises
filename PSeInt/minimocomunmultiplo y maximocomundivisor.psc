Funcion num_mcd <- mcd ( num1,num2 ) //algoritmo de euclides
	definir residuo, residuos como real
	definir contador Como Entero
	contador <- 0
	Repetir
		contador <- contador + 1
		dimension residuos[contador]
		residuo <- num1 MOD num2
		num1 <- num2
		num2 <- residuo
		residuos[contador] <- residuo
	Hasta Que residuo == 0
	num_mcd <- residuos[contador-1]
Fin Funcion

Funcion num_mcm <- mcm ( num1, num2, maxcomdiv )
	num_mcm<- (num1 * num2)/maxcomdiv
	escribir "el minimo comun multiplo de estos dos numeros es ", num_mcm
Fin Funcion

Algoritmo minimocomunmultiploymaximocomundivisor
	//escribir una función que calcule el máximo común divisor de dos números y otra que calcule el mínimo común múltiplo
	definir num1, num2 Como Real
	leer numingresado1, numingresado2
	//escribir mcd(numingresado1,numingresado2)
	//escribir "El minimo comun divisor de " , num1 , " y " , num2 , " es " , num_mcd
	escribir "-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-"
	escribir "¿Quieres saber el minimo comun multiplo de tus dos numeros?"
	definir opcioon como caracter
	Segun opcioon Hacer
		"SI":
			escribir mcm(numingresado1, numingresado2, num_mcd)
		"NO":	
			escribir "abuenozunga"
		De Otro Modo:
			escribir "selecciona solo una de las dos opciones"
	Fin Segun
FinAlgoritmo
