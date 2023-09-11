Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis
   Produto : real
   Pagamento : real
   total : real
   parcela: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   // Requisitando dados do usúario
   Escreva ("Digite o valor do seu produto: ")
   Leia(Produto)
   Limpatela

   Escreval ("Formas de pagamento disponiveis:")
   Escreval ("")
   Escreval (" 1 - A vista | 2 - A prazo (6x vezes) ")
   Escreval ("")

   Escreva ("Informe a forma de pagamento: ")
   Leia (pagamento)
   Limpatela

   // Pagamento
   Escolha pagamento
   Caso 1
      Escreval ("Valor do produto: ", produto :2:2)
      Escreval ("Forma de pagamento: A vista")
      Escreval ("Valor do desconto: 10% ")
      Escreval ("Total a pagar: ", produto * 90/100 :2:2)
   Caso 2
      escreva ("Informe a quantidade de parcelas: ")
      Leia (parcela)
      Limpatela
   Fimescolha
   Se (parcela > 6) entao
      Escreva ("Número de parcelas indisponivel")
   Senao
      Total <- produto / parcela
      Escreval ("Valor do produto: ", produto)
      Escreval ("Forma de pagamento: A prazo")
      Escreval ("Quantidade de parcelas: ", parcela)
      Escreval ("Valor da parcela: ", parcela, " de ",produto/parcela :2:2)
      Escreval ("Total a pagar: ", total)
   Fimse
Fimalgoritmo