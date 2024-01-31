Algoritmo Promedio
	Escribir n;
	acum <- 0;
	Para i<-1 Hasta n Hacer
		Escribir 'Ingrese el dato ',i,':';
		Leer dato;
		acum <- acum+dato;
	FinPara
	prom <- acum/n;
	Escribir 'El promedio es: ',prom;
FinAlgoritmo
