Algoritmo  AnalisideNotas
	Dimension Notas[10]
	Definir i Como Entero
	Definir total,promedio Como Real
	Definir aprobados,desaprobados Como Entero
	Definir mayor,menor Como Real
	
	//Ingreso de Notas
	Para i <-1 Hasta 10 
		Escribir "Ingrese la nota del estudiante",i, "(entre 0 y 20):"
		Leer  Notas[i]
		Mientras  Notas[i] < 0 o  Notas[i] > 20 Hacer
			Escribir "Nota invalida. Ingrese una nota entre 0 y 20:"
			Leer  Notas[i]
		Fin Mientras
	Fin Para
	
	//Mostrar  Notas ingresadas
	Escribir"  Notas ingresadas"
	Para i<-1 Hasta 10 
		Escribir "estudiante", i,": ",  Notas[i]
	Fin Para
	
	//Inializacion para Analisis
	Suma <-0
	Aprobados<-0
	Desaprobados<-0
	Mayor <- Notas[1]
	Menor <- Notas[1]
	
	//Calcular suma,contar aprobados/desaprobados y buscar myor/menor
	Para i<-1 Hasta 10
		suma <- suma +  Notas[i]
		Si  Notas[i] >= 11 Entonces
			Aprobados <- Aprobados + 1
		SiNo
			Desaprobados <- Desaprobados + 1
		FinSi
		Si  Notas[i] > Mayor Entonces
			Mayor <-  Notas[i]
		FinSi
		Si  Notas[i] < Menor Entonces
			Menor <-  Notas[i]
	    FinSi
	Fin Para
	
	//Calcular y mostrar el promedio
	Promedio <- suma /10
	Escribir "Promedio general:",Promedio
	
	//Mostrar resultados finales
	Escribir ""
	Escribir "Resultados"
	Escribir "Cantidad de estudiantes aprobados:", Aprobados
	Escribir "Cantidad de estudiantes desaprobados:", Desaprobados
	Escribir "Calificaciones mas Alta", Mayor
	Escribir "Calificaciones mas baja", Menor
FinAlgoritmo


