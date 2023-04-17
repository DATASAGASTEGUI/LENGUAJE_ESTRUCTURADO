Algoritmo Vector2
	Definir x Como Entero
	Definir vector, c Como Entero
	Dimension vector[100]
	Dimension c[6]
	para i=1 Hasta 100 Con Paso 1 Hasta 
		x = Aleatorio(1,6)
		c[x] = c[x] + 1
		vector(i) = x
	FinPara
	ESCRIBIR "FORMA 1"
	
	Escribir "Lado 1: ", c[1]
	Escribir "Lado 2: ", c[2]
	Escribir "Lado 3: ", c[3]
	Escribir "Lado 4: ", c[4]
	Escribir "Lado 5: ", c[5]
	Escribir "Lado 6: ", c[6]
		
	ESCRIBIR "FORMA 2"
	
	para i=1 Hasta 6 Con Paso 1 Hasta 
		Escribir "Lado ",i,":",c[i]
	FinPara
	
	para i=1 Hasta 100 Con paso 1 Hasta 
		Escribir vector(i)
	FinPara
	
	//CALCULAR EL MAYOR DE UN vector
	mayorr = c(1)
	para i=1 Hasta 6 Con Paso 1 Hasta 
		Si c(i) > mayorr Entonces
			mayorr = c(i)
		FinSi
	FinPara
	para i=1 Hasta 6 Con Paso 1 Hasta 
		Si mayorr = c[i] Entonces
			Escribir "Lado ", i, ":", mayorr
		FinSi
	FinPara
		
	
	
	
FinAlgoritmo
