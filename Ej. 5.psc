//Diseñar un algoritmo que pida ingresar la coordenada de un punto en el plano cartesiano, es decir dos 
//valores enteros x e y (distintos a cero). Posteriormente imprimir en pantalla en que cuadrante se ubica dicho punto. 
//(1º Cuadrante si x > 0 Y y > 0, 2º Cuadrante: x < 0 Y y > 0, etc.) 
Algoritmo Ejercicio_5
	Definir x, z Como Entero
	Mostrar "Escribe el valor de x :"
	leer x
	Mostrar "Escribe el valor de Y :"
	leer z
	Si (x > 0 & z > 0 ) Entonces
		Mostrar" Se encuentra en el 1º Cuadrante"
	SiNo
		Si ( x < 0 & z > 0 ) Entonces
			Mostrar "Se encuentra en el 2º Cuadrante"
		SiNo
			Si (x < 0 & z < 0 ) Entonces
				Mostrar "Se encuentra en el 3º Cuadrante"
			SiNo
				Si (x > 0 & z < 0 ) Entonces
					Mostrar "Se encuentra en el 4º Cuadrante"
				SiNo
					Mostrar "Se encuentra sobre su eje"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
