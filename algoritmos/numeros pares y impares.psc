Algoritmo numeros_paresyimpares
	cn=0
	n=0
	c=0
	p=0
	im=0
	suma=0
	escribir" ingrese la cantidad de numeros a digitar"
	leer cn
	Para i<-1 Hasta cn
		escribir "ingrese un numero", i
		leer n
		suma=suma+n
		si (n==0) entonces
			c=c+1
		SiNo
			si(n%2==0) entonces
				p=p+1
			SiNo
				im=im+1
			FinSi
		FinSi
	Fin Para
	escribir" la suma es " ,suma
	escribir" la cantidad de nuneros pares es" , p
	escribir" la cantidad de numeros impares es" , im
	escribir" la cantidad de ceros es" , c 
FinAlgoritmo