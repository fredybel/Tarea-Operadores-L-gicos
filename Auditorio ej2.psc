//Presentar un algoritmo que muestre las posibilidades de poder ejecutar un instrumento en un auditorio a
//ante un grupo de personas. Ciertamente para que esto pueda suceder debe :
		//gustar la música, poder ejecutar un instrumento y los nervios de acero para estar frente una 
			//multitud de personas en el auditorio.

Algoritmo Auditorio
	Definir Musica, tocar, nervios Como Logico
	
	Escribir "Conteste las preguntas para poder tocar en el concierto"
	Escribir "Le gusta la Musica", "Si=1, No=0."
	Leer Musica 
	Escribir "Puede ejecutar un instrumento?", "Si=1, No=0."
	Leer tocar
	Escribir  "Le da nervios presentarse en públco?", "Si=1, No=0." 
	Leer nervios
	
	Presentacion<-Musica y tocar y (no nervios)
	Si Presentacion=Verdadero Entonces
		Escribir "Si aplica para poder ejecutar el instrumento en público"
	SiNo
		Escribir "No aplica, Gracias por particpar!"
	Fin Si
	
FinAlgoritmo
