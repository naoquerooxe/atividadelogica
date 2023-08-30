Algoritmo "CODIGO-OPERAÇAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 

a: real
b: real
c: real

codoperacao:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite um número:")
leia(a)

escreval("Digite outro número:")
leia(b)

escreval("Escolha um código de operação:")
leia(codoperacao)

se (codoperacao = "/") entao
c <- a / b

fimse

se (codoperacao = "*") entao
c <- a * b

fimse

se (codoperacao = "-") entao
c <- a - b

fimse

se (codoperacao = "+") entao
c <- a + b

fimse

escreval ("Resultado:", c)


Fimalgoritmo