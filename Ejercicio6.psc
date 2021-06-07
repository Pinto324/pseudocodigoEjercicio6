Algoritmo Ejercicio6
	Escribir 'Cuantas Edades desea calcular'
	Leer Total
	Para x<-1 Hasta Total Hacer
		Escribir 'Escribe la Edad'
		Leer Edad
		Si Edad>=25 Entonces
			contaMayor <- contaMayor+1
		SiNo
			contaMenor <- contaMenor+1
		FinSi
	FinPara
	promedioMayor <- (contaMayor/Total)*100
	promedioMenor <- (contaMenor/Total)*100
	Si promedioMayor=promedioMenor Entonces
		Escribir 'Hay la misma cantidad de personas en promedio'
		Escribir 'Promedio Mayor ',promedioMayor
		Escribir 'Promedio Menor ',promedioMenor
	SiNo
		Si promedioMayor>promedioMenor Entonces
			Escribir 'Hay en promedio mas personas con una Edad mayor a 25 años'
			Escribir 'Promedio Mayor ',promedioMayor
			Escribir 'Promedio Menor ',promedioMenor
		SiNo
			Escribir 'Hay en promedio mas personas con una Edad menor a 25 años'
			Escribir 'Promedio Mayor ',promedioMayor
			Escribir 'Promedio Menor ',promedioMenor
		FinSi
	FinSi
FinAlgoritmo
