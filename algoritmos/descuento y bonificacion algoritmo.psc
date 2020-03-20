Algoritmo sin_titulo
	a= ""
	ht= 0
	vh= 0
	cat=""
	bill=0
	t=0
	desc=0
	td=0
	vt=0
	n=0
    escribir " ingrese nombre"
	leer a
	escribir  " ingrese horas trabajadas"
	leer ht
	Si (ht>=100) Entonces
		vh=50000 
	SiNo
		vh=30000
	Fin Si
	vt=ht*vh
	escribir a," ", "total a pagar"," ", vt
	escribir "ingrese categoria"
	Leer cat
    Si (cat=="a" o cat=="b") Entonces
		bill=500000
	Fin Si
	t=ht*vh+bill
	escribir "valor total a pagar" " " ,t
	escribir "ingrese su nivel"
	leer n
	Si (n<=3) Entonces
		desc=0.1
	sino
		t=t
	Fin Si
	td=ht*vh*desc
	vt=ht*vh-td+bill
	escribir " total a pagar", "", vt
	escribir " total a pagar con descuentos y bonificaciones" 
	
	
	
	
FinAlgoritmo
