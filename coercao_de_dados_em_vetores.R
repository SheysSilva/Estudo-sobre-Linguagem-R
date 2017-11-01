#Coerção de dados em vetores
#Vetores em R só possuem um tipo de dado 

vetor <- c(1:5) #Os dados do vetor são do tipo inteiro.
vetor[length(vetor) + 1] <- 6.0 #Os dados do vetor passaram 
                                #a ser do tipo ponto flutuante.

vetor[length(vetor) + 1] <- "7" #Os dados do vetor passaram 
                                #a ser do tipo string.

logicos <- c(TRUE, FALSE, TRUE) #Os dados do vetor são do tipo logico
logicos <- c(logicos, 90) #Os dados do vetor passaram 
                          #a ser do tipo inteiro.