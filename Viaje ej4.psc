//Muchas veces se tiene el deseo de viajar alguna parte del pais, pero existe el temor de 
//hacerlo solo. Presentar un algoritmo que muestre la intenci�n de viaje si se logra determinar 
	//dos cosas: el lugar de destino y la compa��a de familiares o amigos.
Algoritmo Viaje
	Definir Lugar Como Logico
	Definir Compa�ia Como Logico
	
	Escribir "Hay intencion de viajar? ", "Responda las preguntas" 
	Escribir " Ya se determino el lugar ded destino? ", "Si=1, No=0."
	Leer Lugar
	Escribir "Ira acompa�ado por algun familiar o amigo? ", "Si=1, No=0."
	Leer compa�ia

	intenci�n<-Lugar y compa�ia
	Si intencion=Verdadero Entonces
		Escribir "Si hay intencion de viajar"
	SiNo
		Escribir "No, no hay intencion de viajar"
	Fin Si
	
FinAlgoritmo
