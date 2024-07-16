Funcion suma<-CalcularSuma(a,b)
	suma<- a+b
FinFuncion

Funcion resta<-CalcularResta(a,b)
	resta<- a-b
FinFuncion

funcion multiplicacion<- CalcularMultiplicacion(a,b)
	multiplicacion<- a*b
FinFuncion

Funcion division<- CalcularDivision(a,b)
	si b == 0 Entonces
		Escribir "La division no es posible de realizar"
	SiNo
		division<- a/b
	FinSi
	
FinFuncion

Funcion seno<-CalcularSeno(angulo)
	seno<- sen(angulo*PI/180)
FinFuncion
Funcion coseno<-CalcularCoseno(angulo)
	coseno<- cos(angulo*PI/180)
FinFuncion
Funcion tangente<-CalcularTangente(angulo)
	
	tangente<- tan(angulo*PI/180)
FinFuncion
Funcion secante<-CalcularSecante(angulo)
	secante<- 1/cos(angulo*PI/180)
FinFuncion
Funcion cosecante<-CalcularCosecante(angulo)
	cosecante<- 1/sen(angulo*PI/180)
FinFuncion
Funcion cotangente<-CalcularCotangente(angulo)
	cotangente<- 1/tan(angulo*PI/180)
FinFuncion

Algoritmo Calculadora
	definir suma, resta, multiplicacion, division Como Real
	definir seno,coseno,tangente,cosecante,secante,cotangente Como Real
	definir continuar como caracter
	continuar <- "S"
	
	Mientras continuar == "S" o continuar == "s" Hacer
		Escribir "Introduzca el tipo de operacion que deseas hacer"
		Escribir ""
		Escribir "1. Operaciones Basicas"
		Escribir "2. Funciones trigonométricas"
		leer respuesta
		segun respuesta Hacer
			1:
				Escribir "Ingrese el tipo de operacion basica que vas a hacer"
				Escribir ""
				Escribir "1. Suma"
				Escribir "2. Resta"
				Escribir "3. Multiplicacion"
				Escribir "4. Division"
				leer respuesta1
				segun respuesta1 hacer
					1:
						Escribir "Ingrese los dos numeros a sumar"
						Leer a,b
						Escribir "El valor de la suma es: " CalcularSuma(a,b)
					2:
						Escribir "Ingrese los dos numeros a restar"
						Leer a,b
						Escribir "El valor de la resta es: " CalcularResta(a,b)
					3:
						Escribir "Ingrese los dos numeros a multiplicar"
						Leer a,b
						Escribir "El valor de la multiplicacion es: " CalcularMultiplicacion(a,b)
					4:
						Escribir "Ingrese los dos numeros a dividir"
						Leer a,b
						Escribir "El valor de la division es: " CalcularDivision(a,b)
				FinSegun
			2:
				Escribir "Ingrese el tipo de operacion trigonometrica que vas a hacer"
				Escribir ""
				Escribir "1. Seno"
				Escribir "2. Coseno"
				Escribir "3. Tangente"
				Escribir "4. Secante"
				Escribir "5. Cosecante"
				Escribir "6. Cotangente"
				leer respuesta2
				segun respuesta2 hacer
					1:
						Escribir "Ingrese el angulo"
						leer angulo
						Escribir "El seno del angulo es " CalcularSeno(angulo)
					2:
						Escribir "Ingrese el angulo"
						leer angulo
						Escribir "El coseno del angulo es " CalcularCoseno(angulo)
					3:
						Escribir "Ingrese el angulo"
						leer angulo
						Escribir "La tangente del angulo es " CalcularTangente(angulo)
					4:
						Escribir "Ingrese el angulo"
						leer angulo
						Escribir "La secante del angulo es " CalcularSecante(angulo)
					5:
						Escribir "Ingrese el angulo"
						leer angulo
						Escribir "El cosecante del angulo es " CalcularCosecante(angulo)
					6:
						Escribir "Ingrese el angulo"
						leer angulo
						Escribir "La cotangente del angulo es " CalcularCotangente(angulo)
				FinSegun
		FinSegun
		Escribir "¿Desea seguir operando? (S/N): "
		leer continuar
	FinMientras
FinAlgoritmo
