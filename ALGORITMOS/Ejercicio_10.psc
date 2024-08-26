Algoritmo Ejercicio_10
	Definir nota1, nota2, nota3, nota4, promedio, equivalencia Como Real
    Escribir "Ingrese la primera nota (25%): "
    Leer nota1
    Escribir "Ingrese la segunda nota (25%): "
    Leer nota2
    Escribir "Ingrese la tercera nota (20%): "
    Leer nota3
    Escribir "Ingrese la cuarta nota (30%): "
    Leer nota4
    promedio <- (nota1 * 0.25) + (nota2 * 0.25) + (nota3 * 0.20) + (nota4 * 0.30)
    equivalencia <- (nota3 / promedio) * 100
    Si promedio >= 3.0 Entonces
        Escribir "Al sumar el proedio de las notas es: ", promedio
        Escribir "Pasó con un promedio de ", promedio
    Sino
        Escribir "Al sumar el promedio de las notas es: ", promedio
        Escribir "Perdió con un promedio de ", promedio
    FinSi
    Escribir "La equivalencia del porcentaje de la tercera nota es: ", equivalencia, "%"
FinAlgoritmo