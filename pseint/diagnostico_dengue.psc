// Diagn�stico de dengue
// @ccisnedev
Proceso DiagnosticoDengue
	Definir sintomasIniciales, signosAlarma Como Entero
	// Definici�n de variables
	Definir fiebre, dolorCabeza, dolorMuscular, dolorOcular, nauseas, rash, dolorAbdomen, sangrado, debilidad, dificultadRespirar, zonaRiesgo Como Entero
	Definir probableDengue Como L�gico
	// Inicializar contadores
	sintomasIniciales <- 0
	signosAlarma <- 0
	// Encabezado inicial
	Escribir ''
	Escribir '********************************************'
	Escribir '*     ASISTENTE DE DIAGN�STICO DE DENGUE    *'
	Escribir '********************************************'
	Escribir ''
	// 1. Fiebre
	Escribir '1. �Tiene fiebre actualmente o en los �ltimos d�as?'
	Escribir '   1 = SI         2 = NO'
	Escribir '   (Escribe solo el n�mero)'
	Leer fiebre
	// 2. Dolor de cabeza
	Escribir ''
	Escribir '2. �Ha tenido dolor de cabeza muy intenso?'
	Escribir '   1 = SI         2 = NO'
	Escribir '   (Escribe solo el n�mero)'
	Leer dolorCabeza
	// 3. Dolores musculares/articulares
	Escribir ''
	Escribir '3. �Siente dolores fuertes en m�sculos o articulaciones?'
	Escribir '   1 = SI         2 = NO'
	Escribir '   (Escribe solo el n�mero)'
	Leer dolorMuscular
	// 4. Dolor retro-ocular
	Escribir ''
	Escribir '4. �Siente dolor detr�s de los ojos al moverlos o mirar?'
	Escribir '   1 = SI         2 = NO'
	Escribir '   (Escribe solo el n�mero)'
	Leer dolorOcular
	// 5. N�useas o v�mitos
	Escribir ''
	Escribir '5. �Ha tenido n�useas o v�mitos?'
	Escribir '   1 = SI         2 = NO'
	Escribir '   (Escribe solo el n�mero)'
	Leer nauseas
	// 6. Erupci�n cut�nea
	Escribir ''
	Escribir '6. �Ha notado sarpullido o erupciones en la piel?'
	Escribir '   1 = SI         2 = NO'
	Escribir '   (Escribe solo el n�mero)'
	Leer rash
	// 7. Dolor abdominal intenso (signo de alarma)
	Escribir ''
	Escribir '7. �Tiene dolor abdominal muy fuerte?'
	Escribir '   1 = SI         2 = NO'
	Escribir '   (Escribe solo el n�mero)'
	Leer dolorAbdomen
	// 8. Sangrado inusual (signo de alarma)
	Escribir ''
	Escribir '8. �Ha notado alg�n sangrado inusual?'
	Escribir '   1 = SI         2 = NO'
	Escribir '   (Escribe solo el n�mero)'
	Leer sangrado
	// 9. Debilidad extrema o irritabilidad (signo de alarma)
	Escribir ''
	Escribir '9. �Se siente extremadamente d�bil, somnoliento/a o muy inquieto/a?'
	Escribir '   1 = SI         2 = NO'
	Escribir '   (Escribe solo el n�mero)'
	Leer debilidad
	// 10. Dificultad para respirar (signo de alarma)
	Escribir ''
	Escribir '10. �Tiene dificultad para respirar o respiraci�n muy acelerada?'
	Escribir '   1 = SI         2 = NO'
	Escribir '   (Escribe solo el n�mero)'
	Leer dificultadRespirar
	// 11. Contexto epidemiol�gico
	Escribir ''
	Escribir '11. �Vive o viaj� recientemente en una zona con casos de dengue?'
	Escribir '   1 = SI         2 = NO         3 = NO SABE'
	Escribir '   (Escribe solo el n�mero)'
	Leer zonaRiesgo
	// Contar s�ntomas iniciales
	Si dolorCabeza=1 Entonces
		sintomasIniciales <- sintomasIniciales+1
	FinSi
	Si dolorMuscular=1 Entonces
		sintomasIniciales <- sintomasIniciales+1
	FinSi
	Si dolorOcular=1 Entonces
		sintomasIniciales <- sintomasIniciales+1
	FinSi
	Si nauseas=1 Entonces
		sintomasIniciales <- sintomasIniciales+1
	FinSi
	Si rash=1 Entonces
		sintomasIniciales <- sintomasIniciales+1
	FinSi
	// Identificar signos de alarma
	Si dolorAbdomen=1 Entonces
		signosAlarma <- signosAlarma+1
	FinSi
	Si nauseas=1 Entonces
		signosAlarma <- signosAlarma+1
	FinSi
	Si sangrado=1 Entonces
		signosAlarma <- signosAlarma+1
	FinSi
	Si debilidad=1 Entonces
		signosAlarma <- signosAlarma+1
	FinSi
	Si dificultadRespirar=1 Entonces
		signosAlarma <- signosAlarma+1
	FinSi
	// Determinar caso probable de dengue
	probableDengue <- (fiebre=1 Y (sintomasIniciales>=2))
	// Resultado final
	Escribir ''
	Escribir '********************************************'
	Escribir '*              RESULTADO FINAL             *'
	Escribir '********************************************'
	Escribir ''
	Si signosAlarma>0 Entonces
		Escribir '[!] SIGNOS DE ALARMA DETECTADOS: POSIBLE DENGUE GRAVE'
		Escribir '    --> BUSQUE ATENCI�N M�DICA DE INMEDIATO <--'
	SiNo
		Si probableDengue Entonces
			Escribir '[!] POSIBLE DENGUE NO GRAVE'
			Escribir '    Acuda a evaluaci�n m�dica lo antes posible.'
		SiNo
			Escribir '[ ] POCO PROBABLE DENGUE'
			Escribir '    Si sus s�ntomas persisten o empeoran, consulte con un m�dico.'
		FinSi
	FinSi
	
	Escribir ''
	Escribir '--------------------------------------------'
FinProceso
