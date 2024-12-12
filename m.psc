Algoritmo burbuja
	imprimir "Dime la longitud del vector "
	leer x
	d=1
	Dimension v[x]
	Mientras d<=x Hacer
		Imprimir "Ingresa un numero para la posicion ", d
		leer v[d]
		d=d+1
	FinMientras
	a=1
	aux=0
	Mientras a<=x Hacer
		b=1
		mientras b<=x-1 Hacer
			si v[b]>v[b+1] Entonces
				aux=v[b];
				v[b]=v[b+1]
				v[b+1]=aux
			FinSi
			b=b+1
		FinMientras
		a=a+1
	FinMientras
	r=1
	Mientras r<=x Hacer
		Escribir v[r]
		r=r+1
	FinMientras
FinAlgoritmo
