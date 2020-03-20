Algoritmo sin_titulo
	gen=""
	edad=0
	cant=0
	vb=100000
	total=0
	des=0
	Escribir "ingrese genero su genero F para femenino , M para masculino"
	leer gen 
	Escribir "ingrese su edad"
	leer edad
	escribir "cantidad de boletas que desea"
	leer cant
	si(gen=="f" o gen=="F") && (edad>=18)Entonces
		total=vb*cant*.25
		des=vb*cant*.75
		escribir "su descuento es:  ", des
		
	sino 
		si(gen=="f"o gen=="F") && (edad<18)entonces
			total=vb*cant*.0
			des=vb*cant*1
			escribir "su descuento es:",des
			escribir "entrada gratis  "
		sino
			si(gen=="m" o gen=="M")&& (edad<18)entonces
				total=vb*cant*.50
				des=vb*cant*.50
				escribir"se descuento es:  ",des 
				
			SiNo
				si(gen=="m" o gen=="M")&& (edad>18)entonces
					total=vb*cant
					escribir "no tiene descuento"
					
				SiNo
					Escribir "Ingresó lo qe no es"
				FinSi
			FinSi
		FinSi
	FinSi
	escribir "total a pagar:  ", total
FinAlgoritmo
