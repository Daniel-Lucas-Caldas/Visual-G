Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   ValorA : inteiro
   ValorB : inteiro
   ValorC : inteiro

   Soma : inteiro
   Multiplicacao : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o valor de A: ")
   Leia (ValorA)
   limpatela

   Escreva ("Digite o valor de B: ")
   Leia (ValorB)
   limpatela

   Soma <- ValorA + ValorB
   Multiplicacao <- ValorA * ValorB
   ValorC <- Multiplicacao

   Escreval ("Valor A : ", ValorA)
   Escreval ("Valor B : ", ValorB)
   Escreval ("Valor C : ", ValorC)

   Se (ValorA = ValorB) entao
      escreva ("Resultado da Soma : ", Soma)
   Senao
      Escreva (multiplicacao)
   Fimse

Fimalgoritmo