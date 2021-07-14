//Una persona está pensando adquirir una nueva línea y un nuevo equipo celular, pero no sabe qué operadora contratar. Se solicita 
//desarrollar un algoritmo que simule un sistema experto que ayude  al  usuario a tomar una decisión. Para ello tienes que mostrarle 
//información siguiendo los criterios. Antes  de  finalizar  el  algoritmo debe  finalizar  mostrando  el  nombre  de  la  operadora,  tipo  
//de servicio, el equipo seleccionado y el precio a pagar. 
Algoritmo  Ejercicio_1
	
	Definir operadora, Tipo_servicio, celular, Precio_equipo Como Caracter
	
	Escribir "Operadora---------------Tipo de servicio------Equipos Móviles--------Precios"
	Escribir "Movistar----------------Prepago---------------XIAOMI Redmi Note 10s------899"
	Escribir "Claro-------------------Pospago---------------SAMSUNG Galaxy S21 Plus-----3499"
	Escribir "Bitel-----------------------------------------APPLE iPhone XR-----------2039"
	Escribir "Entel ----------------------------------------XIAOMI Redmi 9------------540"
	Escribir "Eliga la opcion preferida"
	Escribir "Empresa operadora"
	Leer operadora
	Escribir "Tipo de servivio"
	Leer Tipo_servicio
	Escribir "Equipo celular"
	Leer celular
	Escribir "Precio del equipo"
	Leer Precio_equipo
	Si Tipo_servicio == "Pospago" Entonces
		Escribir "Empresa Operadora: " operadora
		Escribir "Tipo de Servicio: " Tipo_servicio
		Escribir "Equipo: " celular
		Escribir "Precio del equipo: S/."  Precio_equipo
		Escribir "Plan de S/. 45.60 al mes"
	SiNo
		Escribir "Felicidades haz comprado un celular: Verifica los datos: "
		Escribir "Empresa: " operadora
		Escribir "Servicio: " Tipo_servicio
		Escribir "Equipo: " celular
		Escribir "Plan de S/. 65.90 al mes"
	FinSi
FinAlgoritmo
