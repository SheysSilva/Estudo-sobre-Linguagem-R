#Adicionando elementos em vetores
vetorAdc <-c(1:5)

  #Adicionar diretamente por índice
vetorAdc [6] <- 6
  
  length(vetorAdc ) #fornece o tamanho do vetor
  vetorAdc [length(vetorAdc ) + 1] <- "novoElemento"
  
  #Adicionando os valores em um outro vetor
  vetorAdc  <- c(vetorAdc , 8)

#Remover elementos em vetores
vetorRmv <- c(1:5)
  
  #Remover por índice
  vetorRmv[-3] #Remove o índice 3, mas não altera o vetor
  vetorRmv <- vetorRmv[-3] #Altera o vetor
  
  #Remover via vetor de índice
  vetorRmv <- vetorRmv[-c(1:3)] #Remove os 3 primeiros elementos