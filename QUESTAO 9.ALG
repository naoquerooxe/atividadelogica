Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nicolie Vieira Castro
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 

renda: real
parcela: inteiro
emprestimo: real
prestacao: real

totalpresta: real
totalempres: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Informe a sua renda mensal:")
leia(renda)

escreval("Informe o valor do empréstimo:")
leia(emprestimo)

escreval("Informe o valor de parcelas do empréstimo:")
leia(parcela)

prestacao <- emprestimo / parcela
totalpresta <- prestacao  + (renda * (30/100))
totalempres <- emprestimo + (10 * renda)

limpatela

escreval("Renda mensal:", renda)
escreval("Valor do emprestimo solicitado:", emprestimo)
escreval("Número de parcelas:", parcela)
escreval("")
escreval("Valor total do emprestimo:", totalempres)
escreval("Valor da prestação em", parcela, "X:", totalpresta)
escreval("")

se (emprestimo >= 10 * renda) e (totalpresta >= renda * 0.30) entao
escreval ("EMPÉSTIMO CONCEDIDO!")
senao
escreval ("EMPRÉSTIMO NÃO CONCEDIDO!")
fimse






Fimalgoritmo