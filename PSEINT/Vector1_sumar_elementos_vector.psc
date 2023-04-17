Algoritmo Vector1_sumar_elementos_vector
	
	Definir v Como Entero
	Dimension v[10]
	//LLENAR UN VECTOR
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		v[i] = Aleatorio(1,6)
	Fin Para
	//RECORRER EL VECTOR
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir v[i]
	Fin Para
	//SUMAR LOS ELEMENTOS DEL VECTOR
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		s = s + v[i]
	Fin Para
	Escribir "Suma: ", s
FinAlgoritmo
