#workspace(Básico).
#Todos os exemplos abaixo deverão ser utilizados no workspace do R.
#Todos exemplos abaixo são funções prontas do R.

#1. ls() é uma função que irá mostrar as variáveis que foram declaradas.
#2. rm(NOME DA VARIÁVEL) é uma função que irá remover a variável que foi passada como parâmetro, ela também pode remover todas as variáveis ou objetos que estão em uma lista.
	#Ex: rm([NOME DA VARIÁVEL 1, NOME DA VARIÁVEL 2]) ou rm(LISTA DE VARIÁVEIS) ou rm(list = ls()).
#3. class(OBJETO) é uma função que retorna o tipo daquele objeto.
#4. is.TIPO_DE_DADO(OBJETO) essa função retorna um valor lógico(True ou False).
	#Ex: is.integer(4) ou var <- 4 is.numeric(var) ou is.character("Oi").
#5. as.TIPO_DE_DADO(OBJETO) é uma função que converte tipos de dados desde que seja possível.
	#Ex: as.integer("4") ou as.integer(4.3) ou as.integer(4), todos os resultados serão 4.
	#Ex: as.logical(1) ou as.logical("True") ou as.logical("T"), resultado é True; as.logical(0), resultado é False.