Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   Nome : caracter
   Sexo : caracter
   Estadocivil : caracter
   TDM: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite o seu nome: ")
   Leia (Nome)
   Limpatela

   Escreva ("Digite o seu sexo: ")
   Leia (sexo)
   Limpatela

   Escreva ("Digite o seu estado civil: ")
   Leia (Estadocivil)
   Limpatela

   Se (Sexo = "Feminino") e (Estadocivil = "Casada") entao
      Escreva ("Digite seu tempo de matrimonio : ")
      Leia (TDM)
   Fimse

   Limpatela

   Escreval ("Nome: ", Nome)
   Escreval ("Sexo: ", Sexo)
   Escreval ("Estado Civil: ", Estadocivil)
   Escreval ("Tempo de matrimonio: ", TDM, " anos")
Fimalgoritmo