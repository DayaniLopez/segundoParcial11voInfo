Algoritmo pizerria
	Definir costoAcumulado Como Real
	Repetir
		Escribir "Pizerria Hut"
		Escribir  "Seleccione el tama�o de la pizza deseada"
		Escribir "1.personal"
		Escribir "2.Grande"
		Escribir "3.Gigante"
		Leer tama�o
		si tama�o =1 Entonces
			costoAcumulado=80
		sino si tama�o =2 Entonces
				costoAcumulado=120
		sino si tama�o =3 Entonces
				  costoAcumulado=200
			FinSi
		FinSi
	FinSi          //Terminos Tama�o
	Escribir  "Seleccione la especialidad de la pizza deseada"
	Escribir "1.Jamon"
	Escribir "2.Peperoni"
	Escribir "3.Carnes"
	Leer Especialidad
	
	si tama�o=1 y Especialidad= 1 Entonces
		costoAcumulado=costoAcumulado+20
	sino si tama�o=1 y Especialidad=2 Entonces
			costoAcumulado=costoacumulado+25
		sino si tama�o=1 y Especialidad=3 Entonces
				costoAcumulado=costoAcumulado+30
			FinSi
		Finsi
	FinSi
	
	si tama�o=2 y Especialidad= 1 Entonces
		costoAcumulado=costoAcumulado+30
	sino si tama�o=2 y Especialidad=2 Entonces
			costoAcumulado=costoacumulado+40
		sino si tama�o=2 y Especialidad=3 Entonces
				costoAcumulado=costoAcumulado+45
			FinSi
		Finsi
	FinSi
	
	si tama�o=3 y Especialidad= 1 Entonces
		costoAcumulado=costoAcumulado+40
	sino si tama�o=3 y Especialidad=2 Entonces
			costoAcumulado=costoacumulado+60
		sino si tama�o=3 y Especialidad=3 Entonces
				costoAcumulado=costoAcumulado+65
			FinSi
		Finsi
	FinSi
	
    Escribir "el total es:" costoAcumulado
	Esperar Tecla
	Escribir "Desea hacer otra Orden 1.Si,2 No"
	leer continuar
	Hasta Que continuar=2
FinAlgoritmo
