Algoritmo ejercicio_3
	definir a,b,c Como Entero
	numeros_v <- 0
	mientras numeros_v = 0
		Escribir "ingrese el primer numero: "
		leer a
		Escribir "ingrese el segundo numero: "
		leer b
		Escribir "ingrese el tercero numero: "
		leer c
		si a=b o c=a o b=c 
			Escribir "los numeros no deben ser iguales"
			Esperar Tecla
			Limpiar Pantalla
		FinSi
		
		si a <> b y c<>a y b<>c y b<>c
			numeros_v = numer_v + 1
			
		FinSi
	fin mientras
	si a>b y a>c  entonces
		Escribir a, " es el mayor"
		si b< a y b<c 
			Escribir c, "es el menor"
		sino
			si a<b y  a<c 
				Escribir a, "es el menor"
			SiNo
				Escribir b, "es el menor"
			FinSi
		FinSi
	SiNo
		si b>a y b>c
			Escribir  b," es el mayor"
			si c<a y c<b
				Escribir c," es el menor"
			SiNo
				si a<b y  a<c 
					Escribir a, " es el menor"
				SiNo
					Escribir b, " es el menor"
				FinSi
			FinSi
		SiNo
			si c>b y c>a
				Escribir c, " es el mayor"
				si b<a y b<c
					Escribir b, " es el menor"
				SiNo
					si a<b y  a<c 
						Escribir a, " es el menor"
					SiNo
						Escribir c, " es el menor"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
