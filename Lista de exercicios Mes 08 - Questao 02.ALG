Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   Nome : caracter
   Sexo : caracter
   Estadocivil : caracter
   TDM: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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