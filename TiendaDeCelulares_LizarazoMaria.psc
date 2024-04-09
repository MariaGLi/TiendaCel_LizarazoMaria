Algoritmo TiendaDeCelulares
	
	Dimensionar MC(100), ID(100), NM(100), NP(100), IP(100), ip1(100), SM(100), sm1(100), MT(100), mt1(100), H(100), h1(100), SE(100), se1(100)
	Definir ip1, sm1, mt1, h1, se1 Como Entero
	MC[1]=3
	MC[2]=3
	MC[3]=3
	MC[4]=3
	MC[5]=3
	
	CantM = 5
	
	NM[1]="Iphone"
	NM[2]="Samsung"
	NM[3]="Motorola"
	NM[4]="Sony Ericsson"
	NM[5]="Huawei"
	
	ID[1]=1001
	ID[2]=1002
	ID[3]=1003
	
	IP[1]="Iphone 11"
	IP[2]="Iphone 12"
	IP[3]="Iphone 13"
	
	ip1[1]= 2500000
	ip1[2]= 3000000
	ip1[3]= 3500000
	
	ID[4]=1004
	ID[5]=1005
	ID[6]=1006
	
	SM[1]="S24"
	SM[2]="S23"
	SM[3]="A55"
	
	sm1[1]= 2500000
	sm1[2]= 3000000
	sm1[3]= 3500000
	
	ID[7]=1007
	ID[8]=1008
	ID[9]=1009
	
	MT[1]="Moto E4"
	MT[2]="Moto C"
	MT[3]="Moto G"
	
	mt1[1]= 2500000
	mt1[2]= 3000000
	mt1[3]= 3500000
	
	ID[10]=1010
	ID[11]=1011
	ID[12]=1012
	
	SE[1]="Xperia Active"
	SE[2]="W8 Walkman"
	SE[3]="W580"
	
	se1[1]= 2500000
	se1[2]= 3000000
	se1[3]= 3500000
	
	ID[13]=1013
	ID[14]=1014
	ID[15]=1015
	
	H[1]="P50"
	H[2]="P30"
	H[3]="P20"
	
	h1[1]= 2500000
	h1[2]= 3000000
	h1[3]= 3500000
	
	
	Tienda=Falso
	Mientras Tienda=Falso Hacer
		Limpiar Pantalla
		Escribir '//////////////////////////TIENDA DE CELULARES///////////////////////////'
		Escribir '1. Mostrar modelos disponibles'
		Escribir '2. Agregar un nuevo modelo'
		Escribir '3. Actualizar cantidad de un modelo'
		Escribir '4. Realizar una venta'
		Escribir "5. Mostrar ventas realizadas"
		Escribir '6. Salir.'
		Escribir '/////////////////////////////////////////////////////////////////////////'
		Escribir "¿Que deseas hacer en nuestra tienda?"
		Leer t
		
		Según t Hacer
			1:
				Escribir "////////////////MODELOS DE CELULARES DISPONIBLES/////////////////"
				Escribir "Marcas actualmente disponibles en nuestra tienda."
				Escribir "Iphone......................................................................", MC[1]
				Escribir IP[1], " = ", ip1[1] " ID: ", ID[1]
				Escribir IP[2], " = ", ip1[2] " ID: ", ID[2]
				Escribir IP[3], " = ", ip1[3] " ID: ", ID[3]
				Escribir "Samsung......................................................................", MC[2]
				Escribir SM[1], " = ", sm1[1] " ID: ", ID[4]
				Escribir SM[2], " = ", sm1[1] " ID: ", ID[5]
				Escribir SM[3], " = ", sm1[1] " ID: ", ID[6]
				Escribir "Motorola.....................................................................", MC[3]
				Escribir MT[1], " = ", mt1[1] " ID: ", ID[7]
				Escribir MT[2], " = ", mt1[1] " ID: ", ID[8]
				Escribir MT[3], " = ", mt1[1] " ID: ", ID[9]
				Escribir "Sony Ericsson................................................................", MC[4]
				Escribir SE[1], " = ", se1[1] " ID: ", ID[10]
				Escribir SE[2], " = ", se1[2] " ID: ", ID[11]
				Escribir SE[3], " = ", se1[3] " ID: ", ID[12]
				Escribir "Huawei.......................................................................", MC[5]
				Escribir H[1], " = ", h1[1] " ID: ", ID[13]
				Escribir H[2], " = ", h1[2] " ID: ", ID[14]
				Escribir H[3], " = ", h1[3] " ID: ", ID[15]
				Escribir "Total de celulares actualmente en la tienda: ", MC[1]+MC[2]+MC[3]+MC[4]+MC[5]
				
				Escribir "Para regresar al menú, oprima cualquier tecla."
				Esperar Tecla
				
			2:
				Escribir "///////////////SIENTETE LIBRE Y AGG UN NUEVO MODELO//////////////////"
				Escribir "¿De que marca deseas agg el nuevo modelo?"
				Escribir "1. Iphone..................................................", MC[1]
				Escribir "2. Samsung.................................................", MC[2]
				Escribir "3. Motorola................................................", MC[3]
				Escribir "4. Sony Ericsson...........................................", MC[4]
				Escribir "5. Huawei..................................................", MC[5]
				Leer m1
				Escribir "¿Cual es el nombre del nuevo modelo de marca ", NM[1] " que deseas agg?"
				Leer n1
				Escribir "¿Que cuesta este nuevo modelo de celular?"
				Leer p1
				Escribir "Por favor agg un ID a este nuevo modelo."
				Leer id1
				IP[CantM+1] <- n1
				ip1[CantM+1] <- p1
				ID[CantM+1] <- id1
				CantM <- CantM + 1
				Escribir 'El nuevo modelo ha sido añadido."
				
				Escribir "Para regresar al menú, oprima cualquier tecla."
				Esperar Tecla
			3:
				Escribir "////////////////ACTUALIZA EL # DE MODELOS QUE HAY/////////////////"
				Escribir "--------------¿Que nuevo modelo deseas actualizar?-------------------"
				Escribir "1. Iphone..................................................", MC[1]
				Escribir "2. Samsung.................................................", MC[2]
				Escribir "3. Motorola................................................", MC[3]
				Escribir "4. Sony Ericsson...........................................", MC[4]
				Escribir "5. Huawei..................................................", MC[5]
				Leer a
				
				Escribir "---------------------Actualiza el modelo que deseas---------------------"
				Escribir NM[a]
				Escribir "¿Cuantos modelos actualizaras?"
				Leer c
				MC[a]= MC[a]+c
				
				Escribir "Para regresar al menú, oprima cualquier tecla."
				Esperar Tecla
				
			4:
				
				
			6:
				Escribir '.GRACIAS POR UTILIZAR EL PROGRAMA.'
				Tienda <- Verdadero
				
		FinSegun
	FinMientras
	
FinAlgoritmo
