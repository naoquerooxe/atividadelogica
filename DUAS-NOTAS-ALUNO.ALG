Algoritmo "DUAS-NOTAS-ALUNO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Seção de Declarações das variáveis

   nota1: real
   nota2: real

   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a sua primeira nota:")
   leia(nota1)

   escreval("Digite a sua segunda nota:")
   leia(nota2)

   media <- (nota1+nota2)/2

   se (media >= 6.0) entao
      escreval("Você foi aprovado!")

   fimse

   se (media >= 4.0) e (media < 6.0) entao
      escreval("Você esta em recuperação!")

   fimse

   se (media < 4.0) entao
      escreval("Você foi reprovado!")

   fimse

   escreval("Média:", media)



Fimalgoritmo