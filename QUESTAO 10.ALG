Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
// Se��o de Comandos, procedimento, fun??es, operadores, etc...

escreva ("Informe o tipo de combust�vel que voc� deseja: ")
leia (produto)
escreva ("Informe quantos litros (L) deseja obter: ")
leia (quantidade)

precoAlcool <- 3.79
precoGasolina <- 6.59
totalAlcool <- quantidade * precoAlcool
totalGasolina <- quantidade * precoGasolina

limpatela

escreval ("")
escreval ("Combust�vel escolhido: ", produto)
escreval ("Quantidade: ", quantidade)

se (produto = "alcool") entao
   escreval ("Pre�o do �lcool: R$", precoAlcool)
   escreval ("")
   escreval ("VALOR TOTAL: R$", totalAlcool :2:2)
   escreval ("")
fimse
se (produto = "Gasolina") entao
   escreval ("Pre�o da Gasolina: R$", precoGasolina)
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