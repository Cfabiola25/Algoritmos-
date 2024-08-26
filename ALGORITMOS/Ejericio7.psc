//Algoritmo que convierta libras a kilos y gr
Algoritmo Ejericio7
	Definir libras, gramos, kilos Como Real
	Escribir "¿Cual es el peso en libras?"
	Leer libras
	kilos<-libras/2
	gramos<-libras*500
	Escribir "El peso en kilos es: " + ConvertirATexto(kilos) "kilos"
	Escribir "El peso en gramos es: " + ConvertirATexto(gramos) "gramos"
FinAlgoritmo
