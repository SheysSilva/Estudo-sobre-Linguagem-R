#Ler e salvar dados

#Leitura de dados
#file nome do arquivo, caminho e nome do arquivo.
#header determina se o arquivo tem ou não um cabeçalho(defaut TRUE)
	#no caso de FALSE read.table() vai criar nomes para as colunas.
#sep separador da coluna(defaut tab).
#dec separado decimal(defaut ponto).

read.table(file, header = FALSE, sep = "", dec = ".")
read.csv(file, header = TRUE, sep = ",", dec = ".")
read.csv2(file, header = TRUE, sep = ";", dec = ",")
read.delin(file, header = TRUE, sep = "\t", dec = ".")
read.delin(file, header = TRUE, sep = "\t", dec = ",")

#Leitura de arquivos em Excel
#instalar o xlsx

read.xlsx(file = "arquivo.xlsx", alguns dos exemplos abaixo ou nenhum deles)
	#file nome do arquivo, caminho e nome do arquivo.
	#header determina se o arquivo tem ou não um cabeçalho(defaut TRUE)
		#no caso de FALSE read.table() vai criar nomes para as colunas.
	#sheetIndex indice da aba que deve ser lida(é um inteiro)
	#sheetName nome da aba que deve ser lida(defaut NULL)

#Salvar dados

#Salvar nos formatos txt ou csv
write.table(x, file, sep = " ", dec = ".", row.names = T, col.names = T)
	#x matriz ou data frame, que será salvo
	#file nome do arquivo, caminho e nome do arquivo.
	#sep separador da coluna(defaut espaço).
	#dec separado decimal(defaut ponto).

write.csv()
write.csv2()
