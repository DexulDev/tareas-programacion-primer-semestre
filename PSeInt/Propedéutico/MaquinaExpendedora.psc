//La maquina expendedora debe de tener:
//5 Tipos de: refrescos, galletas y sabritas
//Que acepte billetes de %20, %50, %100, %200
//Y monedas de %1, %2, %5 y %10
//Cambio máximo: $75
//Poder elegir más de un producto
Algoritmo MaquinaExpendedora
	finmaquina = Falso
	final = 0
	Mientras finmaquina <> Verdadero
		precioproducto = 0
		a = 1
		op1 = a
		b = 1
		op2 = b
		cantidad = 1
		salir = falso
		dinero = 0
		Mientras a<>0
			Imprimir "Eliga una opción: "
			Imprimir "1). Refrescos. 2) Galletas. 3) Sabritas. 0) Salir."
			Leer a
			Segun a
				caso 1: 
					Mientras b<>0
						Imprimir "Eliga una opción: "
						Imprimir "1) $20 Coca-Cola. 2) $20 Fanta. 3) $15 Sprite. 4) $25 Sidral. 5) $10 Mirinda. 0) Salir."
						leer b
						Segun b
							caso 1:
								Mientras salir <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										op1 = a
										op2 = b
										b=0
										a=0
										salir = verdadero
										precioproducto = 20
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							caso 2:
								Mientras salir <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										op1 = a
										op2 = b
										b=0
										a=0
										salir = verdadero
										precioproducto = 20
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							caso 3:
								Mientras salir <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										op1 = a
										op2 = b
										b=0
										a=0
										salir = verdadero
										precioproducto = 15
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							caso 4:
								Mientras salir <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										op1 = a
										op2 = b
										b=0
										a=0
										salir = verdadero
										precioproducto = 25
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							caso 5:
								Mientras salir <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										b=0
										a=0
										salir = verdadero
										precioproducto = 10
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							caso 0:
							De Otro Modo:
								Imprimir "Opción inválida"
						FinSegun
					FinMientras
				caso 2: Mientras b<>0
						Imprimir "Eliga una opción: "
						Imprimir "1) $20 Marias. 2) $25 Oreo. 3) $22 Chokies. 4) $22 Emperador. 5) $26 Principe. 0) Salir."
						leer b
						Segun b
							caso 1:
								Mientras salir <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										op1 = a
										op2 = b
										b=0
										a=0
										salir = verdadero
										precioproducto = 20
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							caso 2:
								Mientras salir <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										op1 = a
										op2 = b
										b=0
										a=0
										salir = verdadero
										precioproducto = 25
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							caso 3:
								Mientras salir <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										op1 = a
										op2 = b
										b=0
										a=0
										salir = verdadero
										precioproducto = 22
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							caso 4:
								Mientras salir <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										op1 = a
										op2 = b
										b=0
										a=0
										salir = verdadero
										precioproducto = 22
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							caso 5:
								Mientras salir <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										op1 = a
										op2 = b
										b=0
										a=0
										salir = verdadero
										precioproducto = 26
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							caso 0:
							De Otro Modo:
								Imprimir "Opción inválida"
						FinSegun
					FinMientras
				caso 3: Mientras b<>0
						Imprimir "Eliga una opción: "
						Imprimir "1) $15 Cheetos. 2) $17 Doritos. 3) $17 Takis. 4) $20 Ruffles. 5) $12 Sabritones. 0) Salir."
						leer b
						Segun b
							caso 1:
								Mientras salir <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										op1 = a
										op2 = b
										b=0
										a=0
										salir = verdadero
										precioproducto = 15
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							caso 2:
								Mientras salir <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										op1 = a
										op2 = b
										b=0
										a=0
										salir = verdadero
										precioproducto = 17
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							caso 3:
								Mientras salir <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										op1 = a
										op2 = b
										b=0
										a=0
										salir = verdadero
										precioproducto = 17
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							caso 4:
								Mientras salir <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										op1 = a
										op2 = b
										b=0
										a=0
										salir = verdadero
										precioproducto = 20
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							caso 5:
								Mientras salir <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										op1 = a
										op2 = b
										b=0
										a=0
										salir = verdadero
										precioproducto = 12
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							caso 0:
							De Otro Modo:
								Imprimir "Opción inválida"
						FinSegun
					FinMientras
				Caso 0:
					Imprimir "Hasta luego"
					finmaquina = Verdadero
					salir = Verdadero
					salir2 = Verdadero
					salir3 = Verdadero
				De Otro Modo:
					Imprimir "Opción inválida"
			FinSegun
		FinMientras
		Precio = precioproducto*cantidad
		salir = Falso
		salir2 = Falso
		salir3 = falso
		Mientras Precio > dinero Y finmaquina <> Verdadero
			Imprimir "Cantidad a pagar: " Precio
			Imprimir "Dinero actual: " dinero
			salir3 = falso
			cantidad = 1
			Imprimir "Ingrese con qué va a pagar:"
			Imprimir "1) Billetes 2) Monedas"
			Leer Tipo
			Segun Tipo
				Caso 1:
					Mientras Precio > dinero
						salir3 = falso
						Imprimir "---Billetes---"
						Imprimir "Digite una opción:"
						Imprimir "1) 20. 2) 50. 3) 100. 4) 200."
						Leer Billete
						Segun Billete
							Caso 1:
								Mientras salir3 <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										dinero = dinero + 20 * cantidad
										salir3 = verdadero
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							Caso 2:
								Mientras salir3 <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										dinero = dinero +  50 * cantidad
										salir3 = verdadero
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							Caso 3:
								Mientras salir3 <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										dinero = dinero +  100 * cantidad
										salir3 = verdadero
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							Caso 4:
								Mientras salir3 <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										dinero = dinero +  200 * cantidad
										salir3 = verdadero
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							De Otro Modo:
								Imprimir "Opción inválida"
						FinSegun
					FinMientras
				Caso 2:
					Mientras Precio > dinero
						Imprimir "---Monedas---"
						Imprimir "Digite una opción:"
						Imprimir "1) 1. 2) 2. 3) 5. 4) 10."
						Leer Billete
						Segun Billete
							Caso 1:
								Mientras salir3 <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										dinero = dinero + cantidad
										salir3 = verdadero
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							Caso 2:
								Mientras salir3 <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										dinero = dinero +  2 * cantidad
										salir3 = verdadero
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							Caso 3:
								Mientras salir3 <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										dinero = dinero +  5 * cantidad
										salir3 = verdadero
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							Caso 4:
								Mientras salir3 <> Verdadero
									Imprimir "Indique la cantidad: "
									Leer cantidad
									Si cantidad >= 1
										dinero = dinero +  10 * cantidad
										salir3 = verdadero
									SiNo
										Imprimir "Cantidad inválida"
									FinSi
								FinMientras
							De Otro Modo:
								Imprimir "Opción inválida"
						FinSegun
					FinMientras
				De Otro Modo:
					Imprimir "Ingresa una opción válida"
			FinSegun
		FinMientras
		si dinero - Precio > 75 Y finmaquina <> Verdadero
			Imprimir "Cambio insuficiente... Regresando al inicio."
			Imprimir "Regresando dinero... Favor de recoger su dinero"
			Imprimir ""
			Imprimir ""
		SiNo 
			Si finmaquina <> Verdadero
				Imprimir "Cambio: " dinero - Precio
				Imprimir "Agarre su producto y su dinero"
				Imprimir ""
				Imprimir "Desea algo más?"
				Imprimir "1) Si 0) No"
				Leer final
				Segun final 
					Caso 1:
						Imprimir "Ok"
						Imprimir ""
						Imprimir ""
					Caso 0:
						Imprimir "Adiós"
						finmaquina = Verdadero
					De Otro Modo:
						Imprimir "Opción inválida"
				FinSegun
				
			FinSi
		FinSi
	FinMientras
FinAlgoritmo
