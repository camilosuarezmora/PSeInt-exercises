

Algoritmo prueba
	Escribir "------------------- Holaa :D -------------------"
	
	Escribir "¿Como te llamas?"
	Leer a
	nombre <- a
	Escribir "¡Hola " nombre "! Bienvenido a nuestra página"
	
	Escribir" "
	
	Escribir "¿Cuantos años tienes?"
	Leer edad
	Si edad >= 18 Entonces
		Escribir "Perfecto, puedes entrar"	
		
		Escribir" "

		Escribir "Para ingresar al sitio web es necesario crear un nombre de usuario y una contraseña" 
		
		Escribir "--- CREA UN NOMBRE DE USUARIO ---"
		Escribir "Escribe cual quieres que sea tu nombre de usuario"
		Leer user_name
		Escribir "Tu nombre de usuario es " user_name 
		
		Escribir" "
		
		Escribir "--- CREA UNA CONTRASEÑA ---"
		Leer contraseña
		Escribir "Confirma tu contraseña"
		Leer Contraseña_confirmada
		Si Contraseña = Contraseña_confirmada Entonces
			Escribir "Tus contraseñas coinciden :D, Puedes ingresar"
		SiNo
			Repetir
				Escribir" "
				Escribir "Las contraseñas no coinciden :("
				Escribir "Vuelve a intentarlo"
				Leer Contraseña_confirmada
			Hasta Que Contraseña = Contraseña_confirmada
			
		Fin Si
	
		Escribir" "
		
		Escribir "--- ES MOMENTO DE INGRESAR TUS DATOS ---"
		Escribir "Ingresa tu nombre de usuario y presiona ENTER, seguido a esto ingresa tu contraseña"
		Leer usuarioingresado,contraseñaingresada
		
		Si usuarioingresado = user_name Entonces
			Si contraseñaingresada = Contraseña Entonces
				Escribir "------------------ PUEDES INGRESAR ------------------"
				
			SiNo
				Repetir
					Escribir "La contraseña es incorrecta :( , intenta de nuevo"
					Leer contraseñaingresada
				Hasta Que contraseñaingresada = Contraseña
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
