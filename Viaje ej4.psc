//Muchas veces se tiene el deseo de viajar alguna parte del pais, pero existe el temor de 
//hacerlo solo. Presentar un algoritmo que muestre la intención de viaje si se logra determinar 
	//dos cosas: el lugar de destino y la compañía de familiares o amigos.
Algoritmo Viaje
	Definir Lugar Como Logico
	Definir Compañia Como Logico
	
	Escribir "Hay intencion de viajar? ", "Responda las preguntas" 
	Escribir " Ya se determino el lugar ded destino? ", "Si=1, No=0."
	Leer Lugar
	Escribir "Ira acompañado por algun familiar o amigo? ", "Si=1, No=0."
	Leer compañia

	intención<-Lugar y compañia
	Si intencion=Verdadero Entonces
		Escribir "Si hay intencion de viajar"
	SiNo
		Escribir "No, no hay intencion de viajar"
	Fin Si
	
FinAlgoritmo
