//Dise�ar  un  algoritmo  que  se  ingresan  por  teclado  tres  n�meros,  si  todos  los  valores ingresados  son  menores  a  10,  
//imprimir  en  pantalla  la  leyenda  "Todos  los  n�meros  son menores a diez". Caso contrario indicar el o los n�meros mayores que diez. 
Algoritmo Ejercicio_4
		Definir a, b, c Como Entero
		Escribir "Escribe el valor de a"
		Leer a
		Escribir "Escribe el valor de b"
		Leer b
		Escribir "Escribe el valor de c"
		Leer c
		Si a < 10 y b < 10 y c < 10 Entonces
			Escribir "Todos los numeros son menores que 10"
		SiNo
			Escribir "Los n�meros que son mayores de diez son los siguientes:"
			Si a > 10 Entonces
				Escribir "> ", a;
			FinSi
			Si b > 10 Entonces
				Escribir "> ", b;
			FinSi
			Si c > 10 Entonces
				Escribir "> ", c;
			FinSi
		FinSi

	
	
	
FinAlgoritmo
	