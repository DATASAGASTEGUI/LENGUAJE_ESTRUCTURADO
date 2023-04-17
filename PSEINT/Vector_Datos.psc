Algoritmo Vector_Datos
	Definir vcodigo, vnombre Como Caracter
	Definir vedad Como Entero
	Definir vestatura Como Real
	
	Dimension vcodigo[5], vnombre[5], vedad[5], vestatura[5]
	//SIMULACION DE UNA BASE DE DATOS (TABLA)
	vcodigo[1] = "A1"
	vcodigo[2] = "A2"
	vcodigo[3] = "A3"
	vcodigo[4] = "A4"
	vcodigo[5] = "A5"
	
	vnombre[1] = "LUIS"
	vnombre[2] = "MIGUEL"
	vnombre[3] = "CARLOS"
	vnombre[4] = "CARMEN"
	vnombre[5] = "CARLOS"
	
	vedad[1] = 23
	vedad[2] = 24
	vedad[3] = 21
	vedad[4] = 22
	vedad[5] = 25
	
	vestatura[1] = 1.72
	vestatura[2] = 1.67
	vestatura[3] = 1.61
	vestatura[4] = 1.60
	vestatura[5] = 1.62
	
	//PREGUNTA1: PEDIR INFORMACION DE UN ALUMNO POR CODIGO
	Escribir "Ingrese el código del Alumno? "
	Leer codigo
	
	//BUSCAR
	encontre = Falso
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Si vcodigo[i] = codigo Entonces
			Escribir "Nombre:   ", vnombre[i]
			Escribir "Edad:     ", vedad[i]
			Escribir "Estatura: ", vestatura[i]
			encontre = Verdadero
    	FinSi
	Fin Para
	Si encontre = Falso Entonces
		Escribir "CODIGO INCORRECTO"
	FinSi
	
	
	
	
FinAlgoritmo
