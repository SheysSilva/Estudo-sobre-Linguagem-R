#Data Frame, são objetos usados para armazenar tabelas de dados.

#Criar um data frame
tabela <- data.frame(Nome = c("Goku", "Saitama"), Ki = c(8000, 1000000))

#Criar uma coluna em um data frame existente
tabela$Coluna <- c("Sou os mais poderoso") 

#Cbind adiciona valores por coluna
tabelaColuna <- cbind(tabela, data.frame(Casado = c(TRUE, FALSE)))

#rbind adiciona valores por linha
tabelaLinha <- rbind(tabela, data.frame(Nome = "Meliodas", Ki = 400000, Coluna = "Sou um demonio"))