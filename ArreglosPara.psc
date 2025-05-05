Algoritmo ArreglosPara
	Dimension Nombres[5]
	Dimension edades[5]
	para i=1 hasta 5
		Escribir "Ingrese nombre"
		leer Nombres[i]
		Escribir "Ingrese edad"
		leer edades[i]
	FinPara
	
	Esperar Tecla
	para i=1 hasta 5
		Escribir Nombres[i] "Su edad es :"  edades[i]
	FinPara
FinAlgoritmo
