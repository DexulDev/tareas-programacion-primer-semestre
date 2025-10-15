Funcion NIP = CambiarNIP(NIP, NIPu)
	Mientras NIP = NIPu
		Escribir ""
		Escribir "Por favor, cambie su NIP"
		Escribir ""
		Escribir "Nuevo NIP"
		Leer NIP
		Si NIP = NIPu
			Escribir "Su NIP debe de ser distinto al anterior"
		FinSi
	FinMientras
FinFuncion

Funcion imprimirSaldo(saldo)
	Imprimir ""
	Imprimir "Saldo: " saldo
	Imprimir ""
FinFuncion

Funcion saldo = Retirar(saldo)
	salir = Falso
	Mientras salir = Falso
		imprimirSaldo(saldo)
		Imprimir "Indique la cantidad a retirar: "
		Leer c
		Si c > 0 Y c <= saldo Y c<=3000
			saldo = saldo - c
			Imprimir "Listo! Agarre su dinero."
			Imprimir "Saldo actual: " saldo
			salir = Verdadero
		SiNo
			Imprimir "Cantidad inválida"
		FinSi
		Si c>3000
			Imprimir "Retiro máximo de 3,000"
		FinSi
	FinMientras
FinFuncion

Funcion esValido = Validar(NIPu)
	Si Longitud(NIPu) = 4
		esValido = Verdadero
	SiNo
		Imprimir "Ingrese un NIP correcto..." 
	FinSi
FinFuncion

Funcion saldo = Deposito(saldo)
	salir = Falso
	Mientras salir = Falso
		Imprimir "Quiere meter dinero a su tarjeta o a otra?"
		Si saldo > 0
			Imprimir "1) Otra cuenta"
		FinSi
		Imprimir "2) Mi tarjeta"
		Imprimir "0) Salir"
		leer a
		segun a
			Caso 1:
				Si saldo > 0
					Imprimir "Ingrese la tarjeta al hacer el depósito (18 numeros): "
					Leer cuenta
					Si Longitud(cuenta) = 18
						Imprimir "Saldo: " saldo
						Imprimir "Ingrese la cantidad a depositar: "
						Leer cantidad
						Si cantidad <= saldo Y cantidad > 0
							saldo = saldo - cantidad
							Imprimir "Listo!"
							salir = Verdadero
						SiNo
							Imprimir "Cantidad inválida"
						FinSi
					FinSi
				SiNo
					Imprimir "Sin fondos"
				FinSi
			Caso 2:
				Imprimir "Ingrese la cantidad a meter: "
				leer c
				saldo = saldo + c
			Caso 0:
				salir = verdadero
			De Otro Modo:
				Imprimir "Opción inválida"
		FinSegun
	FinMientras
FinFuncion

Funcion saldo = Servicios(saldo)
	salir = Falso
	mientras salir = Falso
		Escribir ""
		Escribir "1)	Netflix"
		Escribir "2)	CFE"
		Escribir "3)	Telmex"
		Escribir "0)	Salir"
		Leer a
		Segun a
			Caso 1:
				Imprimir "Costo del servicio Netflix: 99"
				Imprimir "Seguro de pagarlo?"
				Imprimir "1) Si"
				Imprimir "2) No"
				Leer op
				Segun op
					Caso 1:
						Imprimir saldo " - 99 = " saldo-99
						saldo = saldo - 99
						Imprimir "Listo!!"
					Caso 2:
						Imprimir "Sale pues."
					De Otro Modo:
						Imprimir "Opción inválida"
				FinSegun
			Caso 2: 
				Imprimir "Costo del servicio CFE: 219"
				Imprimir "Seguro de pagarlo?"
				Imprimir "1) Si"
				Imprimir "2) No"
				Leer op
				Segun op
					Caso 1:
						Imprimir saldo " - 219 = " saldo-219
						saldo = saldo - 219
						Imprimir "Listo!!"
					Caso 2:
						Imprimir "Sale pues."
					De Otro Modo:
						Imprimir "Opción inválida"
				FinSegun
			Caso 3: 
				Imprimir "Costo del servicio Telmex: 389"
				Imprimir "Seguro de pagarlo?"
				Imprimir "1) Si"
				Imprimir "2) No"
				Leer op
				Segun op
					Caso 1:
						Imprimir saldo " - 389 = " saldo-389
						saldo = saldo - 389
						Imprimir "Listo!!"
					Caso 2:
						Imprimir "Sale pues."
					De Otro Modo:
						Imprimir "Opción inválida"
				FinSegun
			Caso 0: 
				Imprimir "Oki"
				salir = Verdadero
			De Otro Modo:
				Imprimir "Opción inválida"
		FinSegun
	FinMientras
FinFuncion

Algoritmo BanITO
	saldo = 0
	a = 1
	NIP = "0000"
	Definir NIPu Como Caracter
	Primeravez = Verdadero
	Salir = Falso
	Mientras Salir <> Verdadero
		esValido = Falso
		Escribir ""
		Escribir ""
		Escribir ""
		Escribir ""
		Escribir "Bienvenido."
		Escribir ""
		Si Primeravez = Verdadero
			Escribir "Si es usuario nuevo, su NIP es 0000"
		FinSi
		Escribir "Ingrese el NIP: "
		Leer NIPu
		esValido = Validar(NIPu)
		
		Si NIPu = NIP Y NIP = "0000" Y esValido = Verdadero
			Escribir "Como es su primera vez entrando, por favor, cambie su NIP"
			NIP = CambiarNIP(NIP, NIPu)
			Primeravez = Falso
		FinSi
		
		Si NIP <> "0000" Y NIP = NIPu esValido = Verdadero
			Mientras a <> 0
				
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir ""
				Escribir "1)	Retiros"
				Escribir "2)	Depósitos"
				Escribir "3)	Pagos Servicios"
				Escribir "4)	Saldo"
				Escribir "5)	Cambiar NIP"
				Escribir "0)	Salir"
				Leer a
				Segun a
					caso 1:
						Si saldo > 0
							saldo = Retirar(saldo)
						SiNo
							Imprimir "Saldo insuficiente :("
						FinSi
					caso 2:
						saldo = Deposito(saldo)
					caso 3:
							saldo = Servicios(saldo)
					caso 4:
						imprimirSaldo(saldo)
					caso 5:
						NIP = CambiarNIP(NIP, NIPu)
					caso 0:
						Escribir "Bye!"
						Salir = Verdadero
					De Otro Modo:
						Imprimir "Opción inválida"
						Escribir ""
						Escribir ""
						Escribir ""
						Escribir ""
				FinSegun
			FinMientras
		FinSi
		
		Si NIP <> NIPu Y esValido <> Falso Y Primeravez <> Falso
			Escribir "NIP Incorrecto"
			Escribir ""
			Escribir ""
			Escribir ""
			Escribir ""
		FinSi
	FinMientras
FinAlgoritmo
