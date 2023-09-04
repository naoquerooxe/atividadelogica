Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 

nome: caracter
preco: real
quantidade: real

total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite qual o nome do produto:")
leia(nome)

escreval ("Digite a quantidade:")
leia(quantidade)

escreval ("Digite o preço do produto:")
leia(preco)

total <- quantidade * preco

se(quantidade <= 5) entao
escreval ("Desconto de 2% obtido!")
escreval ("Valor total:", total - (total * 0.02) :2:2)
fimse

se(quantidade > 5) e (quantidade <= 10) entao
escreval ("Desconto de 3% obtido!")
escreval ("Valor total:", total - (total * 0.03) :2:2)
fimse

se(quantidade > 10) entao
escreval ("Desconto de 5% obtido!")
escreval ("Valor total:", total - (total * 0.05) :2:2)
fimse




 


Fimalgoritmo