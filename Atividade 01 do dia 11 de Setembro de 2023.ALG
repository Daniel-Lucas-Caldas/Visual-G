Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis
   ValorA : inteiro
   ValorB : inteiro
   Operacao : caracter
   resultado : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // Requisitando dados do us�ario
   Escreva("Digite o valor A: ")
   Leia (ValorA)
   Limpatela

   Escreva ("Digite o Valor B: ")
   Leia (ValorB)
   Limpatela

   Escreva ("Digite a opera��o: ")
   Leia (Operacao)
   Limpatela

   // Logica do programa
   Escolha operacao
   Caso "+"
      resultado <- ValorA + ValorB
   Caso "-"
      resultado <- ValorA - ValorB
   Caso "*"
      resultado <- ValorA * ValorB
   Caso "/"
      resultado <- ValorA / ValorB
   Outrocaso
      Escreva ("A opera��o digitada � invalida")
   Fimescolha

   // Apresenta��o de dados ao us�ario
   Escreval ("Resultado : ", resultado)
Fimalgoritmo