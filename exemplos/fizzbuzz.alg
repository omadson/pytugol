# Programador: Madson Dias
# Data: 25/12/2013
# 
# Descrição: Exibe os números de 1 a 100 com as seguintes exceções:
#		- Exibe "Fizz" caso o valor seja divisível por 3
#		- Exibe "Buzz" caso o valor seja divisível por 5
#		- Exibe "FizzBuzz" caso o valor seja divisível por 3 e 5 ao mesmo tempo
#		- Exibe o número caso ele não seja divisível nem por 5 nem por 3
para i na lista(1,100) faça
	se i%3 == 0 e i%5 == 0 então
		escrever("FizzBuzz")
	senão se i%5 == 0 então
		escrever("Buzz")
	senão se i%3 == 0 então
		escrever("Fizz")
	senão
		escrever(i)

