//Dise�ar un algoritmo que pida ingresar una fecha cualquiera (d�a, mes y a�o), luego verificar si dicha fecha corresponde a Navidad.
Algoritmo Ejercicio_2
	Definir dia, mes, a�o Como Real
	Escribir "D�a actual:";
	Leer dia;
	Escribir "Mes actual:";
	Leer mes;
	Escribir "A�o Actual:";
	Leer a�o;
	
	Si dia == 25 y mes == 12 Entonces
		Mostrar "Feliz Navidad"
	SiNo
		Escribir "La fecha: ", dia ,"-", mes, "-", a�o  " No corresponde a la celebraci�n de Navidad"
	FinSi
	
FinAlgoritmo