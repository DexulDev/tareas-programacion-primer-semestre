//Ingresar calificacion y retornar nomenclatura

Algoritmo nomenclatura_calificacion
	//Variables
	definir Calif como Entero
		Imprimir "Ingrese calificación del 1 al 100"
		Leer Calif
		Si Calif > 74
			Si Calif >= 85
				Si Calif >= 94
					Si Calif >= 99
						Imprimir "Autosuficiente"
					SiNo
						Imprimir "Destacado"
					FinSi
				SiNo
					Imprimir "Suficiente"	
				FinSi
			SiNo
				Imprimir "Aprobado"
			FinSi
		SiNo
			Imprimir "Reprobado"
		FinSi
FinAlgoritmo
