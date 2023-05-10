Algoritmo media_aritmetica
	repetir
		Escribir "Ingrese la cantidad de datos:"
		leer n
		si n <= 0 entonces
			Escribir "Error: n debe ser un valor positivo."
		sino
			acum <- 0
			para i <- 1 hasta n Hacer
				Escribir "Ingrese el dato ", i, ":"
				leer dato
				acum <- acum + dato
			FinPara
			prom <- acum / n
			Escribir "El promedio es: ", prom
		FinSi
		Escribir "¿Desea calcular otro promedio? (S/N)"
		leer respuesta
	hasta que respuesta = "N" o respuesta = "n"
FinAlgoritmo

