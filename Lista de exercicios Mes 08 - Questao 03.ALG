Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   ValorA : inteiro
   ValorB : inteiro
   ValorC : inteiro

   Soma : inteiro
   Multiplicacao : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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