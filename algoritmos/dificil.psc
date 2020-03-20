Algoritmo sin_titulo
	extra=18000
	corriente=10000
	acpm=8000
	gnv=3000
	total=0
	tc=""
	cant=0
	pv=0
	escribir"ingrese 1 extra, 2 corriente, 3 acpm, 4 gnv" 
	leer tc
	escribir"ingrese la cantidad de galones"
	leer cant
	Segun tc Hacer
		1:
		pv=18000
		total=pv*cnat
		2:
			pv=10000
			total=pv*cnat
		3:
			pv=8000
			total=pv*cnat
		4:
			pv=3000
			total=pv*cnat
			
		De Otro Modo:
			escribir"opcion no valida"
			
	Fin Segun
	Escribir  ,"total a pagar es:  " ,total
	
FinAlgoritmo
