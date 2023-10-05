Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   Codigo : inteiro
   ano : inteiro
   Tds : inteiro

   Anoatual: inteiro
   Idadereal: inteiro
   Calculodetrabalho: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // Introduzindo dados
   Escreval ("Digite seu número de empregado:")
   Leia (Codigo)

   Escreval ("Digite o ano em que voçe nasceu:")
   Leia (ano)

   Escreval ("Digite seu tempo de serviço:(anos)")
   Leia (Tds)
   Limpatela

   // Calculos basicos
   anoatual <-2023
   Idadereal <- anoatual-ano
   Calculodetrabalho <-Idadereal-TDs

   // Exbindo informaçoes ao usuario
   Escreval ("Seu numero de empregado: ", codigo)
   Escreval ("Sua idade: ", idadereal)
   Escreval ("Seu tempo de serviço: ", Tds)

   //Logica do programa
   Se (calculodetrabalho <= 30) e (idadereal <= 65) entao
      escreval ("Não requerer aposentadoria")
  senao
       escreval ("Requerer aposentadoria")
   Fimse

Fimalgoritmo