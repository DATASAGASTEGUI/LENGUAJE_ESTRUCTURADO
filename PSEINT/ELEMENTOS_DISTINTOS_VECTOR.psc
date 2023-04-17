Algoritmo ELEMENTOS_DISTINTOS_VECTOR
	Definir va, vb Como Enteros
	Dimension va[10]
	Dimension vb[10]
	Dimension v[6]
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		va[i] = Aleatorio(1,6)
		vb[i] = Aleatorio(1,6)
		Escribir Sin Saltar va[i], "   " 
	Fin Para
	
	Escribir ""
	
	Para i=1 Hasta 6 Con Paso 1 Hacer
		Para j=1 Hasta 10 Con Paso 1 Hacer
			Si i=va[j] Entonces
				v[i] = 1
			FinSi
		FinPara
	Fin Para
	
	Para i=1 Hasta 6 Con Paso 1 Hacer
		Si v[i] = 1 Entonces
			Escribir i, "   "
		FinSi
	FinPara
	
	
	
	
	
FinAlgoritmo
