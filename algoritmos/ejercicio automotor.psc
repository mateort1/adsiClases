Algoritmo sin_titulo
	//automotor/cantidad/pasajeros/precio//
	//automovil/   5    /   4     /5000//
	//camioneta/   3    /   6     /10000//
	//buseta   /   10   /   10    /3500//
	//moto     /   2    /   2     /8000//
	//bicicleta/   20   /   1     /2000//
	
	vp=0
	cant=0
	atm=0
	pas=0
	cantaut=5
	cantcam=3
	cantbus=2
	cantmoto=10
	cantbici=20
	cupo=0
	
	mientras x<>"s" Hacer
		escribir "elija el automotor que desea alquilar: (1) automovil, (2) camioneta, (3) buseta, (4) moto, (5) bicicleta "
		leer atm
		escribir "cantidad de automotor"
		leer cant
		
		Segun atm Hacer
		1:	
			si(cant<=cantaut) Entonces
				escribir "cantidad de pasajeros"
				leer pas
				cupo=cant*4
				si(pas<=cupo)Entonces
					
					escribir "cantidad de pasajeros aceptada"
					vp=pas*5000
					cantaut= cantaut-cant
					escribir "el total a pagar seria ", pas* 5000
				sino 
					escribir "no se puede llevar esa cantidad de pasajeros"
				fin si 
			sino 
				escribir "vehiculos no disponibles "
				
			FinSi
		
		2:
			si(cant<=cantcam)Entonces
				escribir "cantidad de pasajeros"
				leer pas
				cupo=cant*6
				si(pas<=cupo)Entonces
					
					escribir "cantidad de pasajeros aceptada"
					vp=pas*10000
					cantcam=cantcam-cant
					escribir "el total a pagar seria ", pas* 10000
				sino 
					escribir "no se puede llevar esa cantidad de pasajeros"
				fin si 
			sino 
				escribir "vehiculos no disponibles "
				
			FinSi
		
		3:
			si(cant<=cantbus) Entonces
				escribir "cantidad de pasajeros"
				leer pas
				cupo=cant*10
				si(pas<=cupo)Entonces
					
					escribir "cantidad de pasajeros aceptada"
					vp=pas*3500
					cantbus= cantbus-cant
					escribir "el total a pagar seria ", pas* 3500
				sino 
					escribir "no se puede llevar esa cantidad de pasajeros"
				fin si 
			sino 
				escribir "vehiculos no disponibles "
				
			FinSi
			
	    4:
			si(cant<=cantmoto) Entonces
				escribir "cantidad de pasajeros"
				leer pas
				cupo=cant*2
				si(pas<=cupo)Entonces
					
					escribir "cantidad de pasajeros aceptada"
					vp=pas*8000
					cantmoto= cantbus-cant
					escribir "el total a pagar seria ", pas* 8000
				sino 
					escribir "no se puede llevar esa cantidad de pasajeros"
				fin si 
			sino 
				escribir "vehiculos no disponibles "
				
			FinSi
		5:
			si(cant<=cantbici) Entonces
				escribir "cantidad de pasajeros"
				leer pas
				cupo=cant*1
				si(pas<=cupo)Entonces
					
					escribir "cantidad de pasajeros aceptada"
					vp=pas*2000
					cantbici= cantbus-cant
					escribir "el total a pagar seria ", pas* 2000
				sino 
					escribir "no se puede llevar esa cantidad de pasajeros"
				fin si 
			sino 
				escribir "vehiculos no disponibles "
				
			FinSi
			
	    finsegun 
	    escribir " si desea salir precione la letra s, de lo contrario cualquier otra letra"
	    leer x
	fin mientras 
	
    FinAlgoritmo
  
