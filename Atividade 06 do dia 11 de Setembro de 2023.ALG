Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
   Sexo : caracter
   peso : real
   altura : real
   
   pesoI : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("   Classificação dos sexos    ")
Escreval ("")
Escreval(" M - Masculino | F - Feminino ")
Escreval ("")
Escreva ("Informe o seu sexo: ")
Leia (sexo)
Limpatela

Escreva ("Informe o seu peso (em Kg) : ")
Leia (peso)
Limpatela

Escreva ("informe a sua altura (em metros): ")
Leia (altura)
Limpatela

Escolha sexo
  Caso "M"
  pesoI <- (peso*altura) * 0.50
  Caso "F"
  PesoI <- (peso*altura) * 0.40
Fimescolha

Escreval ("Seu peso ideal é: ", pesoI)

  
Fimalgoritmo