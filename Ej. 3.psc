//Diseñar un  algoritmo  que  se  ingresan  tres números por  teclado,  si  todos  son  iguales  se imprime la suma del primero con el segundo 
//y a este resultado se lo multiplica por el tercero. Caso contrario indicar el menor valor. 
Algoritmo Ejercicio_3
	Definir Vnum1, Vnum2, Vnum3, Resultado Como Real;
	Escribir "Ingrese el primer valor";
	Leer Vnum1;
	Escribir "Ingrese el segundo valor";
	Leer Vnum2;
	Escribir "Ingrese el tercer valor";
	Leer Vnum3;
	Si (Vnum1==Vnum2 & Vnum1==Vnum3) Entonces
		Resultado= (Vnum1+Vnum2)*Vnum3;
		Escribir "La suma de los dos primeros valores y multiplicado la suma por el tercer valor es: " Resultado;
	SiNo 
		Si Vnum1>Vnum2 Entonces
			mayor <- Vnum1;
			menor <- Vnum2;
		SiNo
			mayor <- Vnum2;
			menor <- Vnum1;
		FinSi
		Si Vnum3 > mayor Entonces
			mayor <- Vnum3;
		FinSi
		Si Vnum3 < menor Entonces
			menor <- Vnum3;
		FinSi
		Escribir "El valor menor es: " menor;
	FinSi
	
FinAlgoritmo