Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   Codigo : inteiro
   ano : inteiro
   Tds : inteiro

   Anoatual: inteiro
   Idadereal: inteiro
   Calculodetrabalho: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   // Introduzindo dados
   Escreval ("Digite seu n�mero de empregado:")
   Leia (Codigo)

   Escreval ("Digite o ano em que vo�e nasceu:")
   Leia (ano)

   Escreval ("Digite seu tempo de servi�o:(anos)")
   Leia (Tds)
   Limpatela

   // Calculos basicos
   anoatual <-2023
   Idadereal <- anoatual-ano
   Calculodetrabalho <-Idadereal-TDs

   // Exbindo informa�oes ao usuario
   Escreval ("Seu numero de empregado: ", codigo)
   Escreval ("Sua idade: ", idadereal)
   Escreval ("Seu tempo de servi�o: ", Tds)

   //Logica do programa
   Se (calculodetrabalho <= 30) e (idadereal <= 65) entao
      escreval ("N�o requerer aposentadoria")
  senao
       escreval ("Requerer aposentadoria")
   Fimse

Fimalgoritmo