Algoritmo mayorymenor
	n1=0
	n2=0
	escribir"ingrese 2 numeros"
	leer n1,n2
	si (n1>n2) Entonces
		escribir"el numero mayor es:" ,n1
		escribir"el numero menor es:" ,n2
	sino 
		si (n1<n2) entonces
			escribir"el numero mayor es:" ,n2
			escribir"el numero menor es:" ,n1
		SiNo
			escribir"son iguales"
		FinSi

	FinSi
FinAlgoritmo
