# coding: utf8
import sys, os
# limpar tela
os.system("clear")

dicionario = [("para", "for"), ("na", "in"), (" faça", ":"), ("enquanto", "while"), ("senão se ", "elif "), ("senão", "else:"), ("então", ":"), ("se ", "if "), ("função", "def"), (" e ", " and "), (" ou ", " or "), ("não(", "not("), ("Verdadeiro", "True"), ("Falso", "False"), ("escrever", "print"), ("retorne", "return")]

cabecalho = "'#coding: utf8\nimport math\ndef ler(texto):\n  return input(texto)\ndef lista(inicio, fim, passo=1):\n  return range(inicio, fim+1, passo)\ndef raiz(n, r):\n  return n ** (1/float(r))\ndef texto(n):\n	return str(n)'"

os.system("echo %s > %s.py" % (cabecalho, sys.argv[1]))

fonte  = open(sys.argv[1], 'r')
for linha in fonte:
	for (velho, novo) in dicionario:
		linha = linha.replace(velho, novo)
	os.system("echo '%s' >> %s.py" % (linha, sys.argv[1]))
os.system("python %s.py" % sys.argv[1])
