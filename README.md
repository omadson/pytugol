# [Pytugol](http://github.com/omadson/pytugol)
Um projeto simples que eu chamo de um *pré-compilador de portugol* criado utilizando a linguagem *python*.

Uma ferramenta para auxiliar os aspirantes a programadores e professores que querem iniciar seus alunos em programação.

Estou desenvolvendo isso por que não tive uma experiência muito boa com o Portugol IDE, a ferramenta é boa para o início, porém quando quero criar funções ou usar estruturas mais complexas não consigo.

Gosto muito de python e amo sua sintaxe, principalmente a questão de forçar identação de código em blocos.

O script que criei transforma o código criado em portugol para python e o executa, simples assim.

É um programa bem simples e não está tão elegante, mas tá dando pra usar. rs

## Linguagem
### Palavras reservadas
* escrever
* ler
* função
* se
* senão
* retorne
* para
* na
* faça

### Características
* Um comando por linha, sem o uso do ";" (ponto e virgula)
* Blocos são delimitados por indentação
* Comentários:
```
# Olá, eu sou um comentário
```

### Tipos básicos
* Números: 2 *(inteiro)* / 5.6 *(real)*
* Textos: "Olá, eu sou um valor textual!"
* Listas: [1, 3, 4, 7]
* Booleanos: *Verdadeiro* ou *Falso*

### Operadores
#### Matemáticos (aritméticos)
Aceitam valores numéricos como entrada e sua saída também é numérica.

Considere **a** e **b** duas variáveis numéricas (inteiro ou real).

<table>
  <tr>
    <th>Exemplo</th>
    <th>Nome</th>
    <th>Resultado</th>
  </tr>
  <tr>
    <td>a + b</td>
    <td>Soma</td>
    <td>Soma de <b>a</b> e <b>b</b></td>
  </tr>
  <tr>
    <td>a - b</td>
    <td>Subtração</td>
    <td>Subtração de <b>a</b> e <b>b</b></td>
  </tr>
  <tr>
    <td>a * b</td>
    <td>Multiplicação</td>
    <td>Multiplicação de <b>a</b> e <b>b</b></td>
  </tr>
  <tr>
    <td>a / b</td>
    <td>Divisão</td>
    <td>Divisão de <b>a</b> por <b>b</b></td>
  </tr>
  <tr>
    <td>a % b</td>
    <td>Módulo</td>
    <td>Resto da divisão de <b>a</b> por <b>b</b></td>
  </tr>
</table>

#### Atribuição
Considere **a** e **b** duas variáveis numéricas (inteiro ou real).

<table>
  <tr>
    <th>Exemplo</th>
    <th>Nome</th>
    <th>Resultado</th>
  </tr>
  <tr>
    <td>a += b</td>
    <td>Soma</td>
    <td>a = a + b</td>
  </tr>
  <tr>
    <td>a -= b</td>
    <td>Subtração</td>
    <td>a = a - b</td>
  </tr>
  <tr>
    <td>a \*= b</td>
    <td>Multiplicação</td>
    <td>a = a * b</td>
  </tr>
  <tr>
    <td>a /= b</td>
    <td>Divisão</td>
    <td>a = a / b</td>
  </tr>
  <tr>
    <td>a % b</td>
    <td>Módulo</td>
    <td>a = a % b</td>
  </tr>
</table>

#### Relacionais
Aceitam valores numéricos (inteiro ou real) como entrada e sua saída é lógica(Verdadeiro ou Falso)

Considere **a = 10** e **b = 3** duas variáveis numéricas (inteiro ou real).

<table>
  <tr>
    <th>Exemplo</th>
    <th>Nome</th>
    <th>Resultado</th>
  </tr>
  <tr>
    <td>a > b</td>
    <td>Maior que</td>
    <td>Verdadeiro</td>
  </tr>
  <tr>
    <td>a >= b</td>
    <td>Maior ou igual a</td>
    <td>Verdadeiro</td>
  </tr>
  <tr>
    <td>a &lt; b</td>
    <td>Menor que</td>
    <td>Falso</td>
  </tr>
  <tr>
    <td>a &lt;= b</td>
    <td>Menor ou igual a</td>
    <td>Falso</td>
  </tr>
  <tr>
    <td>a == b</td>
    <td>Igual a</td>
    <td>Falso</td>
  </tr>
  <tr>
    <td>a != b</td>
    <td>Diferente de</td>
    <td>Verdadeiro</td>
  </tr>
</table>

#### Lógicos
Aceitam valores lógicos como entrada e sua saída também é lógica.

Considere **a** e **b** duas variáveis de qualquer tipo e **c** uma variável do tipo lógico.
<table>
  <tr>
    <th>Exemplo</th>
    <th>Nome</th>
    <th>Resultado</th>
  </tr>
  <tr>
    <td>a <b>e</b> b</td>
    <td>Conjução</td>
    <td>Soma de <b>a</b> e <b>b</b></td>
  </tr>
  <tr>
    <td>a <b>ou</b> b</td>
    <td>Disjunção</td>
    <td>Resto da divisão de <b>a</b> por <b>b</b></td>
  </tr>
  <tr>
    <td><b>não(</b>c<b>)</b></td>
    <td>Negação</td>
    <td>Retorna o valor invertido da variável <b>c</b></td>
  </tr>
</table>


### Sintaxe

#### Entrada de dados

```
escrever("Olá, mundo!")
```
#### Entrada de dados

```
var = ler("Digite um valor para var: ")
```
#### Estrutura de decisão (simples)
```
se condição1 então
    comando1
    comando2
    ...
```

#### Estrutura de decisão (composta)
```
se condição1 então
    comando1
    comando2
    ...
senão
    comando5
    comando6
    ...
```

#### Estrutura de decisão (encadeada)
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

#### Estrutura de repetição (para)
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
### Função (sem retorno)
```
função nome_da_funcao(argumentos) faça
    comando1
    comando2
    comando3
    ...
```
### Função (com retorno)
```
função nome_da_funcao(argumentos) faça
    comando1
    comando2
    comando3
    ...
    retorne valor_de_saida
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
```
chmod +x py
```
4. Compilar e executar o algoritmo usando o seguinte comando:
```
./py arquivo_fonte
```

Você só precisa dar permissão uma única vês, depois disso, para compilar seus códigos você reperirá somente o passo 4.
    
