Algoritmo Ejercicio_9
	Definir p1, p2, n3, exf, df Como Real
	Escribir "Ingrese la nota del primer corte: "
	Leer p1
	Escribir "Ingrese la nota del segundo corte: "
	Leer p2
	Escribir "Ingrese la nota de la tercera nota: "
	Leer n3
	Escribir "Ingrese la nota del examen final: "
	Leer exf
	df=(p1*0.25)+(p2*0.25)+(n3*0.20)+(exf*0.30)
	Escribir "Su nota definitiva para esta asignatura es: " + ConvertirATexto(df)
	Si df >= 3.0 Entonces
		
		Escribir "Usted ha aprobado esta asignatura"
		
	SiNo
		
		Escribir "Usted ha reprobado esta asignatura"
		
	FinSi
FinAlgoritmo
