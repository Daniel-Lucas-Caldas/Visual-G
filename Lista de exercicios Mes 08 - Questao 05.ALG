Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   ValorA : Inteiro
   ValorB : Inteiro

   Operacao : caracter
   Soma : Inteiro
   Subtracao : Inteiro
   Multiplicacao : Inteiro
   Divisao : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite o valor de A: ")
   Leia (ValorA)
   Limpatela

   Escreva ("Digite o valor de B: ")
   Leia (ValorB)
   Limpatela
   
   Escreva ("Digite a sua opera��o: ")
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
      Escreval ("Resultado da subtra��o: ", Subtracao)
   Fimse
   
   Se (Operacao = "*") entao
      Escreval ("Resultado da multiplica��o: ", Multiplicacao)
   Fimse
   
   Se (Operacao = "/") entao
      Escreval ("Resultado da divis�o: ", Divisao)
   Fimse

Fimalgoritmo