Algoritmo nota_1estudiante
	nombre=""
	m=0
	e=0
	i=0
	nf=0
	pg=0
	nm=0
	na=""
	Para i<-1 Hasta 5
		escribir "escriba el nombre del estudiante"
		leer nombre
		escribir"ingrese las notas"
		leer m,e,i
		nf=(m+e+i)/3
		escribir"la nota final es ", nf
		pg=pg+nf
		si(nf>nm)entonces
			nm=nf
			na=nombre
			
		FinSi
	Fin Para
	escribir "la nota promedio del grupo es:", pg/5
	escribir "el estudiante con la mayor nota es:," na, "con" nm
	
FinAlgoritmo
