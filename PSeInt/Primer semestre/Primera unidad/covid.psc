//Diseñar un pseudocódigo que evalúe 100 pacientes y determine cuantos tendrían COVID

//Sintomas comunes: fiebre, escalofrios, dolor de garganta, si tiene seguir
//Si tiene todos que salte a los siguientes sintomas, si no, no tiene

//Sintomas menos comunes: dolor muscular, brazos o piernas pesadas, fatiga
//o cansancio intesos, sercerción nasal intensa o nariz tapada, o estornudos
//dolor de cabeza, dolor ocular, mareo, tos nueva y persistente, opersión 
//o dolor en el pecho, dificultad respiratoria
//ronquera, entumecimiento u hormigeo
//pérdida de apetito, náuseas, vómitos, dolor abdominal o diarrea
//pérdida o cambio del sentido del gusto y/o olfato
//dificultad para dormir
//Si tiene más del 85% de estos sintomas TIENE COVID

//Sintomas inmediatos:
//dificultad para respirar especialmente en reposo
//incapacidad para hablar con frases completas
//confusion
//somnolencia o perdida del concimiento
//dolor o presion persistente en el pecho
//piel fria o húmeda, o pálida o azulada
//pérdida del habla o de a movilidad

Funcion CLS
	//CLS todo chafón
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
	Imprimir ""
FinFuncion

Funcion sumatorio<-Gripa(sumatorio)
	Imprimir "Ha sentido usted: fiebre?"
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: escalofríos?"
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: dolor de garganta?"
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi	
FinFuncion

Funcion sumatorio <- PosibleCovid(sumatorio)
	//Sintomas menos comunes: dolor muscular, brazos o piernas pesadas, fatiga
	//o cansancio intesos, secreción nasal intensa o nariz tapada, o estornudos
	//dolor de cabeza, dolor ocular, mareo, tos nueva y persistente, opersión 
	//o dolor en el pecho, dificultad respiratoria
	//ronquera, entumecimiento u hormigeo
	//pérdida de apetito, náuseas, vómitos, dolor abdominal o diarrea
	//pérdida o cambio del sentido del gusto y/o olfato
	//dificultad para dormir
	Imprimir "Ha sentido usted: Dolor muscular?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Brazos o piernas pesadas?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Fatiga o cansancio inteso?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Secreción nasal intensa o nariz tapada o estornudos?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Dolor de cabeza?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Dolor ocular?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Mareos?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Tos nueva y persistente?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Opresión o dolor en el pecho?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Dificultad respiratoria?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Ronquera?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Entumecimiento u hormigeo?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Pérdida de apetito?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Nauseas?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Vómitos?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Dolor abdominal o diarrea?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Pérdida o cambio del sentido del gusto y/o olfato?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Dificultad para dormir?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
FinFuncion

Funcion sumatorio <- EsCovid(sumatorio)
	//Sintomas inmediatos:
	//dificultad para respirar especialmente en reposo
	//incapacidad para hablar con frases completas
	//confusion
	//somnolencia o perdida del concimiento
	//dolor o presion persistente en el pecho
	//piel fria o húmeda, o pálida o azulada
	//pérdida del habla o de a movilidad
	Imprimir "Ha sentido usted: Dificultad para respirar especialmente en reposo?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Incapacidad para hablar con frases completas?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Confusión?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Somnolencia o perdida del conocimiento?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Dolor o presion persistente en el pecho?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Piel fria o húmeda, o pálida o azulada?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
	
	Imprimir "Ha sentido usted: Pérdida del habla o de a movilidad?" 
	leer op
	Si op == "s" o op == "S"
		sumatorio = sumatorio + 1
	FinSi
FinFuncion

Algoritmo covid
	//variables
	definir contador, sumatorio, detectados, detectadosin, detectadosgr Como Entero
	definir nombre, op Como Caracter
	
	Para i=1 Hasta 250 Hacer
		
		CLS
		
		//Inicia la decadencia extrema del código
		Imprimir "Paciente: ",i
		Imprimir "Ingrese su nombre: "
		leer nombre
		Imprimir ""
		Imprimir ""
		Imprimir "Hola, ",nombre,". Favor de contestar Si (s) o No (N) a cada pregunta...."
		Imprimir ""
		Imprimir ""
		Imprimir ""
		
		//Sintomas comunes: fiebre, escalofrios, dolor de garganta,
		sumatorio = Gripa(sumatorio)
		
		Si sumatorio <> 3
			Si sumatorio == 0
				Imprimir "Usted no tiene nada, está sano"
				Imprimir "Presione enter para continuar"
				Leer sumatorio	
			SiNo
			Imprimir "Parece que usted tiene una gripe común, mantengase en observación."
			Imprimir "Presione enter para continuar"
			Leer sumatorio	
			detectadosgr = detectadosgr + 1
			FinSi
		SiNo
			sumatorio = 0
			sumatorio = PosibleCovid(sumatorio)
			
			Si sumatorio >= ((18/100)*85)
				Imprimir "Usted tiene COVID"
				Imprimir "Presione enter para continuar"
				Leer sumatorio
				detectados = detectados + 1
			SiNo
				sumatorio = 0
				Imprimir "Posiblemente tenga COVID, por favor conteste lo siguiente:"
				Imprimir ""
				
				sumatorio = EsCovid(sumatorio)
				
				Si sumatorio > 1
					Imprimir "Usted tiene COVID"
					Imprimir "Presione enter para continuar"
					Leer sumatorio
					detectados = detectados + 1
				SiNo
					Imprimir "Usted seguramente tiene INFLUENZA"
					Imprimir "Presione enter la para continuar"
					Leer sumatorio
					detectadosin = detectadosin + 1
				FinSi
			FinSi
		FinSi
		
		//Reinicio mi variable sumatoria para otro paciente y actualizo el contador de pacientes
		contador = contador + 1
		sumatorio = 0
	FinPara
	
	CLS
	
	Imprimir "Pacientes totales: 100"
	Imprimir "Pacientes sanos: ",(100-detectados-detectadosin-detectadosgr)
	Imprimir "Pacientes detectados con COVID: ",detectados
	Imprimir "Pacientes detectados con INFLUENZA: ",detectadosin
	Imprimir "Pacientes detectados con GRIPE: ",detectadosgr
	Imprimir ""
	Imprimir "Presione enter para terminar."
	Leer nombre
FinAlgoritmo