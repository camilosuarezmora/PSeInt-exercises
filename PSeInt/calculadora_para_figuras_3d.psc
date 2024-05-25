Algoritmo calculadora_para_figuras_3d
	//Algoritmo para hallar el volumen de un cilindro y el area del mismo
	
	//VOLUMEN:Area de la base (radio al cuadrado * pi ) * Altura del cilindro
	//AREA:2pi r h + 2? pi²
	
	//variables= radio del circulo, pi, altura del cilindro, 
	Escribir "----------HOLA----------";
	escribir "Bienvenidx al programa donde puedes saber el volumen y el area de tu figura favorita"
	
	escribir ""
	escribir "Ahora elije la figura a la que quieras calcular:  "
	escribir " 1 para CUBO"
	escribir "2 para ESFERA"
	ESCRIBIR "3 para CILINDRO"
	leer eleccion_de_figura
	
	Segun eleccion_de_figura Hacer
		1: //cubo
			// volumen = lado * 3
			//Areasuperficial = suma de cada una de las areas de cada cara del cubo (lado * lado)
			escribir " -o-o-o-o-o-o-o-o- Elegiste CUBO -o-o-o-o-o-o-o-o- "
			escribir "Ingresa la longitud en centimetros de uno de los lados del cubo"
			Leer lado_cubo
			
			escribir "Ahora selecciona 1 para conocer el AREA SUPERFICIAL del cubo, o 2 para conocer el VOLUMEN" 
			leer selecc_cubo
			
			Si selecc_cubo = 1 Entonces
				//area superficial
				escribir "El area superficual de tu cubo favorito es de " , (lado_cubo * lado_cubo) * 6 , " cm² "	 
			SiNo
				Si selecc_cubo = 2 Entonces
					//volumen
					Escribir "El volumen de tu cubo favorito es de " , lado_cubo * 3 , " cm³"
				SiNo
					Escribir "Eliga bien, tontico"
				Fin Si
			Fin Si
			
		2: //esfera
			//areasuperficial= 4 * pi * radio_esfera^2
			// volumen= 
			
			escribir " -o-o-o-o-o-o-o-o- Elegiste ESFERA -o-o-o-o-o-o-o-o- "
			escribir "Escribe aquí cual es el radio en centimetros de tu esfera"
			leer radio_esfera
			
			Escribir ""
			escribir "Ahora selecciona 1 para conocer el AREA SUPERFICIAL de la esfera, o 2 para conocer el VOLUMEN" 
			leer selecc_esfera
			Si selecc_esfera = 1 Entonces
				escribir "El AREA SUPERFICIAL de tu esfera es de " , 4 * pi * radio_esfera^2 , " cm²"
			SiNo
				Si selecc_esfera = 2 Entonces
					escribir "El VOLUMEN de tu esfera favorita es de " , 4/3 * 3 * radio_esfera^2 , " cm³"
				SiNo
					escribir " Elija bien, tontico"
				Fin Si
			Fin Si
			
			
			
		3: //cilindro
			escribir " -o-o-o-o-o-o-o-o- Elegiste CILINDRO -o-o-o-o-o-o-o-o- "
			escribir "Solo necesitas saber las siguientes medidas del cilindro: "
			escribir "Escribe aquí cual es la altura en centimetros de tu cilindro"
			definir altura Como Real
			leer altura
			
			escribir "Escribe aquí cual es el radio en centimetros de la base de tu cilindro"
			definir radio Como Real
			leer radio
			
			escribir "PERFECTO, ahora debes seleccionar que operación quieres realizar primero."
			escribir "Elige 1 si quieres saber el AREA SUPERFICIAL de tu cilindro favorito, o escribe 2 para saber el VOLUMEN"
			Leer eleccion
			
			Si eleccion = 1 Entonces
				//AREA SUPERFICIAL
				definir areasuperficial Como Real
				areasuperficial <- (2 * pi * radio * altura) + (2 * pi * pi^2)
				escribir "El area superficial de tu cilindro favorito es de " , areasuperficial , " cm²"
				
			SiNo
				Si eleccion = 2 Entonces
					volumen <- area^2 * pi * altura
					definir volumen Como Real
					escribir "El VOLUMEN de tu Cilindro favorito es de " , volumen , " cm³"
				SiNo
					Escribir "Debes elegir cualquiera de las opciones (1 o 2)"
				Fin Si
			Fin Si
	
		De Otro Modo:
			escribir "Elige una de las tres opciones anteriores >:("
	Fin Segun	
FinAlgoritmo
