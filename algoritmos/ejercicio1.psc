Algoritmo sin_titulo
	
	x=1
	n=0
	suma=0
	sumapar=0
	cantidad=0
	nroimpares =0
	
	Escribir "Digite la cantidad de n�meros a ingresar"
	Leer cantidad
	Mientras x<=cantidad Hacer
			
		Escribir "Ingrese n�mero", x
		leer n
		suma=suma+n
		
		si(n % 2==0)entonces
			sumapar=sumapar+n
		SiNo
			nroimpares =nroimpares+1
			Escribir "La cantidad de impares es: ", nroimpares
		FinSi
		
		x=x+1
	Fin Mientras
	Escribir "La suma de los n�meros es:",suma
	Escribir  "La suma de los n�meros pares es", sumapar
	
	
FinAlgoritmo
