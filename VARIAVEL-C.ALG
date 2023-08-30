Algoritmo "VARIAVEL-C"
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

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite um valor para A:")
   leia(a)

   escreval("Digite um valor para B:")
   leia(b)

   se (a = b)entao
      c <- a + b
      escreval("O valor da variável C é:", c )
   senao
      c <- a * b
      escreval("O valor da variável C é:", c )

   fimse





Fimalgoritmo