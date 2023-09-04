Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var

precoAlcool: real
precoGasolina: real
totalAlcool: real
totalGasolina: real
quantidade : real
produto : caracter

Inicio
// Seção de Comandos, procedimento, fun??es, operadores, etc...

escreva ("Informe o tipo de combustível que você deseja: ")
leia (produto)
escreva ("Informe quantos litros (L) deseja obter: ")
leia (quantidade)

precoAlcool <- 3.79
precoGasolina <- 6.59
totalAlcool <- quantidade * precoAlcool
totalGasolina <- quantidade * precoGasolina

limpatela

escreval ("")
escreval ("Combustível escolhido: ", produto)
escreval ("Quantidade: ", quantidade)

se (produto = "alcool") entao
   escreval ("Preço do Álcool: R$", precoAlcool)
   escreval ("")
   escreval ("VALOR TOTAL: R$", totalAlcool :2:2)
   escreval ("")
fimse
se (produto = "Gasolina") entao
   escreval ("Preço da Gasolina: R$", precoGasolina)
   escreval ("")
   escreval ("VALOR TOTAL: R$", totalGasolina :2:2)
   escreval ("")
fimse

se (quantidade <= 25) e (produto = "alcool") entao
   escreval ("DESCONTO DE 2% NA COMPRA!")
   escreval ("Valor total: R$", totalalcool - (totalalcool * 0.02) :2:2)
fimse

se (quantidade > 25) e (produto = "alcool") entao
   escreval ("DESCONTO DE 4% NA COMPRA!")
   escreval (" Valor Total: R$", totalAlool - (totalAlcool * 0.04) :2:2)
fimse

se (quantidade <= 25) e (produto = "Gasolina") entao
   escreval ("DESCONTO DE 3% NA COMPRA!")
   escreval ("Valor Total: R$", totalGasolina - (totalGasolina * 0.03) :2:2)
fimse

se (quantidade > 25) e (produto = "Gasolina") entao
   escreval ("DESCONTO DE 5% NA COMPRA!")
   escreval ("Valor Total: R$", totalGasolina - (totalGasolina * 0.05) :2:2)
fimse

Fimalgoritmo