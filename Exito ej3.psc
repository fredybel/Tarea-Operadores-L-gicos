// Asegurar el �xito profesional requiere que se cumplan varios factores; adquirir conocimiento 
//estudiando a diario bajo la tutela de un mentor o ser autodidacta, pero influye enormente la 
//actitud con la que uno enfrente los problemas. En pocas palabras no basta solamente el 
//conocimiento sino tambi�n la actitud con la que se enfrente. Desarrollar un algoritmo que 
		//permita cumplir dicha proposici�n.
Algoritmo Exito
	Definir Conocimiento, Actitud Como Logico
	Escribir "Test para saber si tendr� �xito en el futuro"	
	Escribir "A estado bajo la ense�anza de um tutor?", "Si=1, No=0."
	Leer Conocimiento1
	Escribir "Es autdidacta?", "Si=1, No=0."
	leer Conocimiento2
	Escribir "Enfrenta sus problemas con Actitud"
	Leer Actitud
	
	Conocimiento<-Conocimiento1 o Conocimiento2
	Si Conocimiento y Actitud=Verdadero Entonces
		Escribir "Si tendra exito!, Felicidades!"
	SiNo
		Escribir "No tendr� exito, debe cambiar sus habitos"
	Fin Si
FinAlgoritmo
