

Algoritmo prueba
	Escribir "------------------- Holaa :D -------------------"
	
	Escribir "�Como te llamas?"
	Leer a
	nombre <- a
	Escribir "�Hola " nombre "! Bienvenido a nuestra p�gina"
	
	Escribir" "
	
	Escribir "�Cuantos a�os tienes?"
	Leer edad
	Si edad >= 18 Entonces
		Escribir "Perfecto, puedes entrar"	
		
		Escribir" "

		Escribir "Para ingresar al sitio web es necesario crear un nombre de usuario y una contrase�a" 
		
		Escribir "--- CREA UN NOMBRE DE USUARIO ---"
		Escribir "Escribe cual quieres que sea tu nombre de usuario"
		Leer user_name
		Escribir "Tu nombre de usuario es " user_name 
		
		Escribir" "
		
		Escribir "--- CREA UNA CONTRASE�A ---"
		Leer contrase�a
		Escribir "Confirma tu contrase�a"
		Leer Contrase�a_confirmada
		Si Contrase�a = Contrase�a_confirmada Entonces
			Escribir "Tus contrase�as coinciden :D, Puedes ingresar"
		SiNo
			Repetir
				Escribir" "
				Escribir "Las contrase�as no coinciden :("
				Escribir "Vuelve a intentarlo"
				Leer Contrase�a_confirmada
			Hasta Que Contrase�a = Contrase�a_confirmada
			
		Fin Si
	
		Escribir" "
		
		Escribir "--- ES MOMENTO DE INGRESAR TUS DATOS ---"
		Escribir "Ingresa tu nombre de usuario y presiona ENTER, seguido a esto ingresa tu contrase�a"
		Leer usuarioingresado,contrase�aingresada
		
		Si usuarioingresado = user_name Entonces
			Si contrase�aingresada = Contrase�a Entonces
				Escribir "------------------ PUEDES INGRESAR ------------------"
				
			SiNo
				Repetir
					Escribir "La contrase�a es incorrecta :( , intenta de nuevo"
					Leer contrase�aingresada
				Hasta Que contrase�aingresada = Contrase�a
				Escribir "------------------ PUEDES INGRESAR ------------------"
			Fin Si
		SiNo
			Repetir
				Escribir "El usuario es incorrecto :( , intenta de nuevo"
				Leer usuarioingresado
			Hasta Que usuarioingresado = user_name
			Escribir "------------------PUEDES INGRESAR------------------"
		Fin Si
	SiNo
		Escribir "Debes ser mayor de edad para ingresar"
	Fin Si
FinAlgoritmo
