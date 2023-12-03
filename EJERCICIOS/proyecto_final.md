# Ejercicio 1

    Algoritmo Promedio_edad
    	Definir ContCapt Como Logico
    	Definir EdadAlum,TotalEdad,NoCapturados Como Entero
    	Definir PromedioCap Como Real
    	Definir ContinuarC Como Caracter
    	ContCapt <- Verdadero
    	// Mientras la variable ContCapt sea verdadera corre el ciclo
    	Mientras ContCapt=Verdadero Hacer
    		Escribir 'Capture la edad del alumno' Sin Saltar
    		Leer EdadAlum
    		TotalEdad <- TotalEdad+EdadAlum
    		NoCapturados <- NoCapturados+1
    		Escribir '¿Deseas continuar capturando? SI o NO'
    		Leer ContinuarC
    		Si ContinuarC='SI' Entonces
    			ContCapt <- Verdadero
    			EdadAlum <- 0
    		SiNo
    			ContCapt <- Falso
    		FinSi
    	FinMientras
    	PromedioCap <- TotalEdad/NoCapturados
    	Escribir 'El promedio de los ',NoCapturados,' alumnos es ',PromedioCap
    FinAlgoritmo

# Ejercicio 2

    Algoritmo Nota_Final
    	Definir cal_final Como Real	
    	Escribir Sin Saltar "Ingresa la calificación final del Alumno del 1.0 al 7.0"
    	Leer cal_final
    	Si cal_final >= 1 Y cal_final <= 7 Entonces
    		Si cal_final < 4 Entonces
    			Escribir "Reprobado"
    		SiNo
    			Escribir "Aprobado"
    		Fin Si
    	SiNo
    		Escribir "Calificación no válida"
    	Fin Si		
    FinAlgoritmo

    
