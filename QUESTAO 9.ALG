Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nicolie Vieira Castro
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 

renda: real
parcela: inteiro
emprestimo: real
prestacao: real

totalpresta: real
totalempres: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Informe a sua renda mensal:")
leia(renda)

escreval("Informe o valor do empr�stimo:")
leia(emprestimo)

escreval("Informe o valor de parcelas do empr�stimo:")
leia(parcela)

prestacao <- emprestimo / parcela
totalpresta <- prestacao  + (renda * (30/100))
totalempres <- emprestimo + (10 * renda)

limpatela

escreval("Renda mensal:", renda)
escreval("Valor do emprestimo solicitado:", emprestimo)
escreval("N�mero de parcelas:", parcela)
escreval("")
escreval("Valor total do emprestimo:", totalempres)
escreval("Valor da presta��o em", parcela, "X:", totalpresta)
escreval("")

se (emprestimo >= 10 * renda) e (totalpresta >= renda * 0.30) entao
escreval ("EMP�STIMO CONCEDIDO!")
senao
escreval ("EMPR�STIMO N�O CONCEDIDO!")
fimse






Fimalgoritmo