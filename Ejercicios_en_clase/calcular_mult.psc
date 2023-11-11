Funcion PedirNumero()
	Escribir "Ingresa un número"	
FinFuncion

Funcion Multi <- MultiplicarDosNumeros(num1, num2)
	multi <- (num1*num2)
FinFuncion

Algoritmo calcular_mult
	Definir num1, num2, res Como Entero
	PedirNumero()
	Leer  num1
	//agregar una condicional simple
	Si num1 > 0 Entonces
		
		PedirNumero()
		Leer num2
		
		//agregar una condicional simple
		Si num2 > 0 Entonces
			
			//muestro la operación a realizar
			Escribir  num1, " * ", num2 " = " 
			leer res	
			Escribir "el resultado es ",MultiplicarDosNumeros(num1, num2)," tu respuesta es " res = MultiplicarDosNumeros(num1, num2)
		Fin Si
			
	Fin Si
FinAlgoritmo
