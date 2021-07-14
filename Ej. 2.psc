//Diseñar un algoritmo que pida ingresar una fecha cualquiera (día, mes y año), luego verificar si dicha fecha corresponde a Navidad.
Algoritmo Ejercicio_2
	Definir dia, mes, año Como Real
	Escribir "Día actual:";
	Leer dia;
	Escribir "Mes actual:";
	Leer mes;
	Escribir "Año Actual:";
	Leer año;
	
	Si dia == 25 y mes == 12 Entonces
		Mostrar "Feliz Navidad"
	SiNo
		Escribir "La fecha: ", dia ,"-", mes, "-", año  " No corresponde a la celebración de Navidad"
	FinSi
	
FinAlgoritmo