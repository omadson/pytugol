# [Pytugol](http://github.com/omadson/pytugol)

Um projeto simples que eu chamo de um *pré-compilador de portugol* criado utilizando a linguagem *python*.

Uma ferramenta para auxiliar os aspirantes a programadores e professores que querem iniciar seus alunos em programação.<br>

Estou desenvolvendo isso por que não tive uma experiência muito boa com o Portugol IDE, a ferramenta é boa para o início, porém quando quero criar funções ou usar estruturas mais complexas não consigo.

Gosto muito de python e amo sua sintaxe, principalmente a questão de forçar identação de código em blocos.

O script que criei transforma o código criado em portugol para python e o executa, simples assim.

É um programa bem simples e não está tão elegante, mas tá dando pra usar. rs

## Características
São basicamente as mesmas características do python.

* Sensível a caixa
* Tipagem dinâmica e forte
* 

## Sintaxe

### Entrada de dados

```
escrever("Olá, mundo!")
```
### Entrada de dados

```
var = ler("Digite um valor para var: ")
```

### Estrutura de decisão
```
se condição1 então
    comando1
    comando2
    ...
senão se condição2 então
    comando3
    comando4
    ...
senão
    comando5
    comando6
    ...
```

### Estrutura de repetição (para)
```
para variavel na lista faça
    comando1
    comando2
    comando3
    ...
```
### Estrutura de repetição (enquanto)
```
enquanto condição faça
    comando1
    comando2
    comando3
    ...
```

## Como usar?
A versão que estou desenvolvendo ainda não tem suporte para windows.

### Pré-requisitos

* Usar linux
* Saber o básico do básico sobre utilização do shell

### Procedimento

1. Baixar o arquivo pytugol
2. Colocá-lo dentro da pasta que seus arquivos fonte estão.
3. Abrir o terminal e dar permissão de execução para o arquivo:
```bash
chmod +x pytugol
```
4. Compilar e executar o algoritmo usando o seguinte comando:
```bash
./pytugol arquivo_fonte
```

Você só precisa dar permissão uma única vês, depois disso, para compilar seus códigos você reperirá somente o passo 4.
    
