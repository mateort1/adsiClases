Algoritmo notafinal
	mat=0
	cie=0
	esp=0
	nf=0
	escribir "escrbir las notas"
	leer mat, cie, esp
	nf= (mat*0.3+cie*0.45+esp*0.25)
	
	si (nf<2)Entonces
		escribir "pierde"
	SiNo
		si (nf>=2 && nf<3) Entonces
			escribir "habilita"
		sino 
			escribir "gana"
			
		FinSi
		
	FinSi
	
	escribir "su nota es", " ", nf
FinAlgoritmo
