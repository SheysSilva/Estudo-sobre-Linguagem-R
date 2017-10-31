#workspace(B�sico).
#Todos os exemplos abaixo dever�o ser utilizados no workspace do R.
#Todos exemplos abaixo s�o fun��es prontas do R.

#1. ls() � uma fun��o que ir� mostrar as vari�veis que foram declaradas.
#2. rm(NOME DA VARI�VEL) � uma fun��o que ir� remover a vari�vel que foi passada como par�metro, ela tamb�m pode remover todas as vari�veis ou objetos que est�o em uma lista.
	#Ex: rm([NOME DA VARI�VEL 1, NOME DA VARI�VEL 2]) ou rm(LISTA DE VARI�VEIS) ou rm(list = ls()).
#3. class(OBJETO) � uma fun��o que retorna o tipo daquele objeto.
#4. is.TIPO_DE_DADO(OBJETO) essa fun��o retorna um valor l�gico(True ou False).
	#Ex: is.integer(4) ou var <- 4 is.numeric(var) ou is.character("Oi").
#5. as.TIPO_DE_DADO(OBJETO) � uma fun��o que converte tipos de dados desde que seja poss�vel.
	#Ex: as.integer("4") ou as.integer(4.3) ou as.integer(4), todos os resultados ser�o 4.
	#Ex: as.logical(1) ou as.logical("True") ou as.logical("T"), resultado � True; as.logical(0), resultado � False.