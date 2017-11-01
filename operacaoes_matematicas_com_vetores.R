#Operações matemáticas em vetores

#Vetor a ser calculado
	vetor <- c(1:10)
		
#Soma
	vetor + 10 #Soma mais 10 a todos os elementos do vetor
	
#Soma de vetores
	soma <- c(2:11)
	vetor + soma #Soma indice por indice, no caso:
			 # ind1* ind1, ind2 * ind2,..., indN * indN.

#Multiplicação
	vetor * 2 #Multiplica por 2 todos os elementos do vetor

#Multiplicação entre vetores
	mult <- (2:11)
	vetor * mult #Multiplica indice por indice, no caso:
			 # ind1* ind1, ind2 * ind2,..., indN * indN.
	#Obs: O segundo vetor deve possuir tamanho menor ou igual ao primeiro.
		
	mult2 <- c(2, 3)
	vetor * mult2 #Multiplica indice por indice, mas nesse caso:
			  # ind1 * ind1, ind2 * ind2, ind3 * ind1, ind4 * ind2, ..., indN * ind(1 ou 2, depende).

#Divisão
	div <- c(1:10)
	vetor / div ##Divide indice por indice, no caso:
			 # ind1* ind1, ind2 * ind2,..., indN * indN.
