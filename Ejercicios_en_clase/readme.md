# Carpeta donde almaceno mis ejercicios
Aqui almaceno los ejercicios realizados en **este módulo**

ID
qhgndgsidq


## Versión 6
![imagen](https://github.com/luislopezce/Pensamiento_computacional/blob/main/Ejercicios_en_clase/PSEUDOC%C3%93DIGO.jpg)

### Pseudocódigo
    
    //procedimiento
    Funcion PedirNumero()
    	Escribir "ingresa un número"
    FinFuncion<
    
    //funcion
      //nombre de la variable que almacenará el valor a devolver, nombre de la función
    Funcion multi <- MultiplicarDosNumeros(num1,num2)
    	multi <- (num1*num2)
    FinFuncion
    
      Algoritmo calcular_mult
      	Definir num1,num2,res Como Entero
      	PedirNumero()
      	leer num1
      	PedirNumero()
      	leer num2
        escribir num1," * ",num2," = "
      	leer res
      	escribir "el resultado es ",abs(MultiplicarDosNumeros(num1,num2))," tu respues es ", res = MultiplicarDosNumeros(num1,num2)	
    FinAlgoritmo

## Versión azar

    Algoritmo Calcular_mult_aleatorio
    	Definir num1, num2, res, oper Como Entero	
    	num1<-azar(99)+1
    	num2<-azar(9)+1	
    	oper<-azar(3)+1	
    	Si oper = 1 Entonces
    		Escribir num1, " + " num2, " = "
    		Leer  res
    		Si res = num1 + num2 Entonces
    			Escribir "Correcto"
    		SiNo
    			Escribir "Incorrecto"
    		Fin Si
    	SiNo
    		Si oper = 2 Entonces
    			Escribir num1, " - " num2, " = "
    			Leer  res
    			Si res = num1 - num2 Entonces
    				Escribir "Correcto"
    			SiNo
    				Escribir "Incorrecto"
    			Fin Si
    		SiNo 
    			Si oper = 3 Entonces
    				Escribir num1, " * " num2, " = "
    				Leer  res
    				Si res = num1 * num2 Entonces
    					Escribir "Correcto"
    				SiNo
    					Escribir "Incorrecto"
    				Fin Si
    			SiNo
    				Si oper = 4 Entonces
    					Escribir num1, " / " num2, " = "
    					Leer  res
    					Si res = num1 / num2 Entonces
    						Escribir "Correcto"
    					SiNo
    						Escribir "Incorrecto"
    					Fin Si
    				SiNo
    					Escribir "Operador no valido"
    				Fin Si
    			Fin Si
    		FinSi		
    	Fin Si
    FinAlgoritmo

## Versión 6 switch

    Algoritmo version_switch
    	Definir num1, num2, res, oper Como Entero
    	num1<-azar(99)+1
    	num2<-azar(9)+1	
    	oper<-azar(3)+1	
    	Segun oper Hacer
    		1:
    			Escribir num1, " + " num2, " = "
    			Leer  res
    			Si res = num1 + num2 Entonces
    				Escribir "Correcto"
    			SiNo
    				Escribir "Incorrecto"
    			Fin Si
    		2:
    			Escribir num1, " - " num2, " = "
    			Leer  res
    			Si res = num1 - num2 Entonces
    				Escribir "Correcto"
    			SiNo
    				Escribir "Incorrecto"
    			Fin Si
    		3:
    			Escribir num1, " * " num2, " = "
    			Leer  res
    			Si res = num1 * num2 Entonces
    				Escribir "Correcto"
    			SiNo
    				Escribir "Incorrecto"
    			Fin Si		
    		4:
    			Escribir num1, " / " num2, " = "
    			Leer  res
    			Si res = num1 / num2 Entonces
    				Escribir "Correcto"
    			SiNo
    				Escribir "Incorrecto"
    			Fin Si
    	Fin Segun
    FinAlgoritmo

## Versión 7 for

    Algoritmo version_switch_for
    	Definir num1, num2, res, oper, atinadas Como Entero
    	Para i<-1 Hasta 10 Con Paso 1 Hacer		
    		num1<-azar(99)+1
    		num2<-azar(9)+1	
    		oper<-azar(3)+1	
    		Segun oper Hacer
    			1:
    				Escribir num1, " + " num2, " = "
    				Leer  res
    				Si res = num1 + num2 Entonces
    					Escribir "Correcto"
    					atinadas<-atinadas +1
    				SiNo
    					Escribir "Incorrecto"
    				Fin Si
    			2:
    				Escribir num1, " - " num2, " = "
    				Leer  res
    				Si res = num1 - num2 Entonces
    					Escribir "Correcto"
    					atinadas<-atinadas +1
    				SiNo
    					Escribir "Incorrecto"
    				Fin Si
    			3:
    				Escribir num1, " * " num2, " = "
    				Leer  res
    				Si res = num1 * num2 Entonces
    					Escribir "Correcto"
    					atinadas<-atinadas +1
    				SiNo
    					Escribir "Incorrecto"
    				Fin Si		
    			4:
    				Escribir num1, " / " num2, " = "
    				Leer  res
    				Si res = num1 / num2 Entonces
    					Escribir "Correcto"
    					atinadas<-atinadas +1
    				SiNo
    					Escribir "Incorrecto"
    				Fin Si



 # Versión 8
 
        Algoritmo calcular_mult
      	Definir num1,num2,res,oper,atinadas, repeticion1 Como Entero	
    	Definir repeticion Como Logico
    	
    	Escribir "###########################"
    	Escribir "### ADIVINA EL RESULTADO###"
    	Escribir "###########################"
    	Escribir "Presiona una tecla pra comenzar"
    	//esperar hasta presionar alguna tecla
    	Esperar Tecla
    	
    	//METEMOS EL CICLO Para
    	Para i<-0 Hasta 9 Con Paso 1 Hacer	
    		repeticion <- Falso
    		num1<-azar(99)+1
    		num2<-azar(9)+1
    		oper<-azar(3)+1		
    		Segun oper Hacer
    			1:
    				//usando for o para
    				Escribir num1," + ",num2," = "
    				Leer res
    				Si res = num1 + num2 Entonces
    					Escribir "Procesando respuesta"
    					Esperar 2 Segundos
    					Escribir "Correcto"
    					atinadas <- atinadas + 1
    				SiNo
    					Para j<-0  Hasta 2 Con Paso 1 Hacer
    						Escribir num1," + ",num2," = "
    						Leer res
    							Si res = num1 + num2 Entonces
    								Escribir "Correcto"
    								atinadas <- atinadas + 1
    								j = j+3
    							SiNo
    								Escribir  "Respuesta incorrecta"
    							FinSi
    						Fin Para
    					Fin Si
    					//limpiemos pantalla
    					Limpiar Pantalla
    			2:
    				//usando while o mientras				
    				Mientras repeticion = Falso Hacer
    					Escribir num1," - ",num2," = "
    					Leer res
    					Si res = num1 - num2 Entonces
    						Escribir "Procesando respuesta"
    						Esperar 2 Segundos
    						Escribir "Correcto"
    						atinadas <- atinadas + 1
    						repeticion <- Verdadero
    					SiNo
    						Escribir "Incorrecto"
    					Fin Si
    				Fin Mientras
    				//limpiemos pantalla
    				Limpiar Pantalla
    			3:
    				//usando mientras con límite 3
    				Mientras repeticion1 < 3 Hacer
    					Escribir num1," * ",num2," = "
    					Leer res
    					Si res = num1 * num2 Entonces
    						Escribir "Procesando respuesta"
    						Esperar 2 Segundos
    						Escribir "Correcto"
    						atinadas <- atinadas + 1
    						repeticion1 <- repeticion1 + 3
    					SiNo
    						Escribir "Incorrecto"
    						repeticion1 <- repeticion1 + 1
    					Fin Si
    				Fin Mientras
    				//limpiemos pantalla
    				Limpiar Pantalla
    			4:
    				//hacer mientras
    				Repetir
    					Escribir num1," / ",num2," = "
    					Leer res
    					Si res = num1 / num2 Entonces
    						Escribir "Procesando respuesta"
    						Esperar 2 Segundos
    						Escribir "Correcto"
    						atinadas <- atinadas + 1
    						repeticion = Verdadero
    					SiNo
    						Escribir "Incorrecto"
    					fin si
    				Hasta Que repeticion <> Verdadero
    				//limpiemos pantalla
    				Limpiar Pantalla
    				
    				Escribir "Operador no valido"
    				
    			De Otro Modo:
    				Escribir "Operador no valido"
    		Fin Segun
    		
    	Fin Para	
    	escribir " Atinaste a ",atinadas	
    FinAlgoritmo
