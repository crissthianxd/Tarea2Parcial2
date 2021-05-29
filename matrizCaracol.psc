Algoritmo sin_titulo
	Escribir "Que dimension desea"
	leer n
	
	Dimension num[n,n]
	c<-1	; s<-0 ; f<-n-1
	Mientras c<=n*n Hacer
		Para i<-s Hasta f Con Paso 1 Hacer
			num[s,i]<-c
			c<-c+1			
		Fin Para
		
		Para i<-s+1 Hasta f Con Paso 1 Hacer
			num[i,f]<-c
			c<-c+1	
		Fin Para
		
		Para i<-f-1 Hasta s Con Paso -1 Hacer
			num[f ,i]<-c
			c<-c+1	
		Fin Para
		
		Para i<-f-1 Hasta s+1 Con Paso -1 Hacer
			num[i,s]<-c
			c<-c+1	
		Fin Para
		
		s<-s+1
		f<-f-1
		
	Fin Mientras
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			Escribir Sin Saltar num[i,j] "  "
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo
