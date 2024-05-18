// Desarrollar un algoritmo que determine la posibilidad de votar en las elecciones generales 
//del país. Los criteriosque se debende cumplir esque tieneque sermayorde edad ycontarcon 
//la nueva tarjetade identificación nacional.
Algoritmo Elecciones
	Definir Edad, id Como Logico
	
	Escribir "Para Votar debe cumplir con los siguientes requisitos"
	Escribir "Es mayor de edad? ", "Si=1, No=0."
	Leer Edad
	Escribir "Ya Cuenta con el nuevo DNI? ","Si=1, No=0."
	Leer id
	
	Respuesta<-Edad y id
	Si Respuesta = Verdadero Entonces
		Escribir "Si puede participar en las elecciones"
	SiNo
		Escribir "No puede participar en las elecciones, Debe adquirir el nuevo DNI"
	Fin Si
	
FinAlgoritmo
