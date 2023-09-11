Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   ValorA : inteiro
   ValorB : inteiro
   Operacao : caracter
   resultado : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Requisitando dados do usúario
   Escreva("Digite o valor A: ")
   Leia (ValorA)
   Limpatela

   Escreva ("Digite o Valor B: ")
   Leia (ValorB)
   Limpatela

   Escreva ("Digite a operação: ")
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
      Escreva ("A operação digitada é invalida")
   Fimescolha

   // Apresentação de dados ao usúario
   Escreval ("Resultado : ", resultado)
Fimalgoritmo