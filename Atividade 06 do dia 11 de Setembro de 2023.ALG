Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
   Sexo : caracter
   peso : real
   altura : real
   
   pesoI : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("   Classifica��o dos sexos    ")
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

Escreval ("Seu peso ideal �: ", pesoI)

  
Fimalgoritmo