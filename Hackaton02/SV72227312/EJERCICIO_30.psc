Proceso  EJERCICIO_30
	Definir suma1, contador Como Real
	Definir respuesta Como Caracter
	
    Repetir
        suma1 <- 0
		
		Para contador <- 1 Hasta 100 Hacer
			suma1 <- suma1 + contador
		FinPara
		
		Escribir "La suma de los primeros cien n�meros es:", suma1
		
		Repetir	// Validaci�n de respuesta ingresada
			Escribir "�Desea repetir el proceso? (si / no): "
			Leer respuesta
			respuesta <- Minusculas(respuesta)
			Si respuesta <> "si" Y respuesta <> "no" Entonces
                Escribir "Respuesta no v�lida. Solo se admiten si o no."
            FinSi
		Hasta Que respuesta = "si" O respuesta = "no"
	Hasta Que respuesta = "no"
FinProceso
