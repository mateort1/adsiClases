Algoritmo numeromayor
	n1=0
	n2=0
	n3=0
	Escribir "ingrese tres numeros"
	leer n1,n2,n3
	Si (n1>n2)&& (n1>n3) Entonces
		escribir "numero mayor es : ", n1
	SiNo
		si (n1<n2)&& (n3<n2) Entonces
			escribir "numero mayor es:  ",n2
		SiNo
			si (n1<n3)&& (n2<n3) Entonces
				escribir "numero mayor es: ", n3
			SiNo
				escribir "son iguales"
			FinSi
		FinSi
	Fin Si
	si(n1<n2)&&(n1<n3)Entonces
		Escribir "el numero menor es:  ",n1
	SiNo
		si(n2<n3)Entonces
			Escribir "numero menor es:  ",n2
		SiNo
			Escribir " numero menor es: ", n3
		
			
			
			
		FinSi
		
	FinSi
	
FinAlgoritmo

