Algoritmo Promedio
	Definir not1 como real
	Definir not2 Como Real
	Definir not3 Como Real
	Definir promed Como Real	
	Escribir "Ingrese la primera nota: "
	leer not1
	Escribir "Ingrese la segunda nota: "
	leer not2
	Escribir "Ingrese la tercera nota: "
	leer not3
	promed <- (not1 + not2 + not3 )/3
	Escribir "Su promedio es: ", promed
	si promed >= 7 Entonces		
		Escribir "El curso fue aprobado."
	SiNo
		si promed >= 4 y promed < 7 Entonces
			Escribir "El curso de nivelacion queda pendiente."
		SiNo
			si promed < 4
				Escribir "Curso reprobado."
				
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo
