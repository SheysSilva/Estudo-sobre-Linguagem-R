#Vetores
#indice de R inicia em 1.

#Criando vetores
	vetor <- 1:10
	vetorArray <- array(1:6)
	vetorC <- c(5, 4, 3, 2, 1)
	vetorUmAoDez <- c(1:10) #Cria um vetor com números de 1 à 10. 

#Verificando se o tipo é vector:
	is.vector(vetor)    #True
	is.vector(variavel) #True
	is.vector(4[1])     #True

#Nomeando Vetores
	numerosDaSemana <- c(1, 2, 3, 4, 5, 6, 7)
	nomesDaSemana <- c("Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sábado", "Domingo")

	names(numerosDaSemana) <- nomesDaSemana 
	numerosDaSemana 

#Selecionando dados nos vetores
	
	#tomando o exemplo de vetor acima.
	vetor #retorna o vetor inteiro.
	vetor[1] #retorna o primeiro elemento de vetor, neste caso 5.

	indice <- 3
	vetor[indice] #Pega o indice 3 do vetor, neste caso o número 3.

	variavel <- 4
	variavel[1] #todas as variáveis em R são vetores.
	
	#R faz busca por indice e por objeto.
		#Ex: v <- c("Olá", "Oi", "Ae") v[1] ou v["Olá"], resultado "Olá".

	numerosDaSemana[2] #Saída: Terça 
    				 #  		2 
	#trabalhando com auxilio de vetores lógicos
	numeros <- c(1:10) 
	numeros[c(TRUE, FALSE)] #Pegar os ímpares.
	numeros[c(FALSE, TRUE)] #Pegando os pares.
	numeros[c(TRUE, FALSE, TRUE)] #Pegando todos, menos (2, 5, 8).


