//De un operario se conoce su sueldo y los años de antigüedad. Se pide diseñar un algoritmo
//que lea los datos de entrada e informe:
//a) Si el sueldo es inferior a 900 y su antigüedad es igual o superior a 10 años, otorgarle un aumento del 20 %, mostrar el sueldo a pagar.
//b) Si el sueldo es inferior a 900 pero su antigüedad es menor a 10 años, otorgarle un aumento de 5 %.
//c) Si el sueldo es mayor o igual a 900 mostrar el sueldo en pantalla sin cambios.
Algoritmo  Ejercicio_6
	Definir sueldo , antiguedad, sueldo_total Como real
	Escribir "Escribe tu sueldo" 
	Leer sueldo
	Escribir "Cuantos años lleva trabajando en la empresa"
	Leer antiguedad 
	Si (sueldo < 900 y antiguedad >= 10) entonces
		Escribir "Es beneficiario de la gratificacion de 20 % en su sueldo"
		sueldo_total=(sueldo+sueldo*0.20)
		Escribir "Su sueldo es S/." sueldo_total
	Sino 
		Si (sueldo < 900 y antiguedad < 10) Entonces
			Escribir "Es beneficiario de la gratificacion de 5 % en su sueldo"
			sueldo_total=(sueldo+sueldo*0.05)
			Escribir "Su sueldo es S/." sueldo_total
		SiNo 
			Si sueldo >= 900 Entonces
				Escribir "El sueldo  S/.", sueldo " no sufre cambios"
			FinSi
		FinSi
	FinSi
FinAlgoritmo

