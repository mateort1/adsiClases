Algoritmo sin_titulo
	a="Solicitar 3 calificaciones y sacar el promedio del estudiante. Validar que las calificaciones esten entre o y 5"
	
	n1=0
	n2=0
	n3=0
	promedio=0
	
	Escribir "Ingrese 3 calificaciones"
	leer n1, n2, n3
	
	
	Mientras (n1>5 o n1<0) hacer
		Escribir "Nota uno no valida, vuelva a intentar"
		leer n1
	FinMientras
	
	Mientras (n2>5 o n2<0) hacer
		Escribir "Nota uno no valida, vuelva a intentar"
		leer n2
	FinMientras
	
	Mientras (n3>5 o n3<0) hacer
		Escribir "Nota uno no valida, vuelva a intentar"
		leer n3
	FinMientras
	promedio=(n1+n2+n3)/3
	Escribir "La nota final del mongolo es: ",promedio
	
FinAlgoritmo
