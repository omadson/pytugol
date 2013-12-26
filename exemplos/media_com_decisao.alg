# Programador: Madson Dias
# Data: 25/12/2013
# 
# Descrição: Lê duas notas, calcula a média aritimética entre elas e exibe seu valor seguido da mensagem "Aprovado" ou "Reprovado" de acordo com seu valor

n1 = ler("Digite o valor da nota 1: ")
n2 = ler("Digite o valor da nota 2: ")
m  = (n1 + n2) / 2.0
escrever("Sua média foi " + texto(m))
se m >= 7 então
	escrever("Aprovado")
senão
	escrever("reprovado")
