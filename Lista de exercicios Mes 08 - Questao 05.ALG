Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   ValorA : Inteiro
   ValorB : Inteiro

   Operacao : caracter
   Soma : Inteiro
   Subtracao : Inteiro
   Multiplicacao : Inteiro
   Divisao : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o valor de A: ")
   Leia (ValorA)
   Limpatela

   Escreva ("Digite o valor de B: ")
   Leia (ValorB)
   Limpatela
   
   Escreva ("Digite a sua operação: ")
   Leia (Operacao)
   Limpatela

   Soma <- ValorA + ValorB
   Subtracao <- ValorA - ValorB
   Multiplicacao <- ValorA * ValorB
   Divisao <- ValorA / ValorB
   
   Se (Operacao = "+") entao
      Escreval("Resultado da soma: ", Soma)
   Fimse
   
   Se (Operacao = "-") entao
      Escreval ("Resultado da subtração: ", Subtracao)
   Fimse
   
   Se (Operacao = "*") entao
      Escreval ("Resultado da multiplicação: ", Multiplicacao)
   Fimse
   
   Se (Operacao = "/") entao
      Escreval ("Resultado da divisão: ", Divisao)
   Fimse

Fimalgoritmo