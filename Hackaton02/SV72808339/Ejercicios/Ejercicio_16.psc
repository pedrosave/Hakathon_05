//Hacer un algoritmo en Pseint que lea un n�mero y seg�n ese n�mero, indique el d�a que corresponde.

Proceso DiaDelAnio
    Definir DiaAno Como Entero
	
    Escribir "Ingrese un n�mero del 1 al 365:"
    Leer DiaAno
	
    Si DiaAno >= 1 y DiaAno <= 365 Entonces
        Definir diaComoMes Como Entero
		Definir mes Como Caracter
		
        limiteEne = 31
        limiteFeb = 28
        limiteMar = 31
        limiteAbr = 30
        limiteMay = 31
        limiteJun = 30
        limiteJul = 31
        limiteAgo = 31
        limiteSep = 30
        limiteOct = 31
        limiteNov = 30
        limiteDic = 31
		
        Si DiaAno <= limiteEne Entonces
            mes <- "Enero"
            diaComoMes <- DiaAno
        Sino
            Si DiaAno <= limiteEne + limiteFeb Entonces
                mes <- "Febrero"
                diaComoMes <- DiaAno - limiteEne
            Sino
                Si DiaAno <= limiteEne + limiteFeb + limiteMar Entonces
                    mes <- "Marzo"
                    diaComoMes <- DiaAno - (limiteEne + limiteFeb)
                Sino
                    Si DiaAno <= limiteEne + limiteFeb + limiteMar + limiteAbr Entonces
                        mes <- "Abril"
                        diaComoMes <- DiaAno - (limiteEne + limiteFeb + limiteMar)
                    Sino
                        Si DiaAno <= limiteEne + limiteFeb + limiteMar + limiteAbr + limiteMay Entonces
                            mes <- "Mayo"
                            diaComoMes <- DiaAno - (limiteEne + limiteFeb + limiteMar + limiteAbr)
                        Sino
                            Si DiaAno <= limiteEne + limiteFeb + limiteMar + limiteAbr + limiteMay + limiteJun Entonces
                                mes <- "Junio"
                                diaComoMes <- DiaAno - (limiteEne + limiteFeb + limiteMar + limiteAbr + limiteMay)
                            Sino
                                Si DiaAno <= limiteEne + limiteFeb + limiteMar + limiteAbr + limiteMay + limiteJun + limiteJul Entonces
                                    mes <- "Julio"
                                    diaComoMes <- DiaAno - (limiteEne + limiteFeb + limiteMar + limiteAbr + limiteMay + limiteJun)
                                Sino
                                    Si DiaAno <= limiteEne + limiteFeb + limiteMar + limiteAbr + limiteMay + limiteJun + limiteJul + limiteAgo Entonces
                                        mes <- "Agosto"
                                        diaComoMes <- DiaAno - (limiteEne + limiteFeb + limiteMar + limiteAbr + limiteMay + limiteJun + limiteJul)
                                    Sino
                                        Si DiaAno <= limiteEne + limiteFeb + limiteMar + limiteAbr + limiteMay + limiteJun + limiteJul + limiteAgo + limiteSep Entonces
                                            mes <- "Septiembre"
                                            diaComoMes <- DiaAno - (limiteEne + limiteFeb + limiteMar + limiteAbr + limiteMay + limiteJun + limiteJul + limiteAgo)
                                        Sino
                                            Si DiaAno <= limiteEne + limiteFeb + limiteMar + limiteAbr + limiteMay + limiteJun + limiteJul + limiteAgo + limiteSep + limiteOct Entonces
                                                mes <- "Octubre"
                                                diaComoMes <- DiaAno - (limiteEne + limiteFeb + limiteMar + limiteAbr + limiteMay + limiteJun + limiteJul + limiteAgo + limiteSep)
                                            Sino
                                                Si DiaAno <= limiteEne + limiteFeb + limiteMar + limiteAbr + limiteMay + limiteJun + limiteJul + limiteAgo + limiteSep + limiteOct + limiteNov Entonces
                                                    mes <- "Noviembre"
                                                    diaComoMes <- DiaAno - (limiteEne + limiteFeb + limiteMar + limiteAbr + limiteMay + limiteJun + limiteJul + limiteAgo + limiteSep + limiteOct)
                                                Sino
                                                    mes <- "Diciembre"
                                                    diaComoMes <- DiaAno - (limiteEne + limiteFeb + limiteMar + limiteAbr + limiteMay + limiteJun + limiteJul + limiteAgo + limiteSep + limiteOct + limiteNov)
                                                FinSi
                                            FinSi
                                        FinSi
                                    FinSi
                                FinSi
                            FinSi
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
        Escribir "El d�a ", DiaAno, " corresponde al ", diaComoMes, " de ", mes
    Sino
        Escribir "El n�mero ingresado no corresponde a un d�a del a�o v�lido."
    FinSi
FinProceso
