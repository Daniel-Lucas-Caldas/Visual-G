Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Se��o de Declara��es das vari�veis 
Produto: Caracter
Media: real
menor: inteiro
maior: inteiro

Primeirovalor :  inteiro
Segundovalor : inteiro

soma : real
divisao : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// Requisitando dados do usuario
escreva("Digite o nome do produto: ")
   Leia(produto)

Limpatela

escreva("Digite o primeiro valor: ")
   Leia(primeirovalor)

Limpatela

escreva("Digite o segundo valor: ")
   Leia(segundovalor)

Limpatela

// Calculos de contextualiza��o
Soma <- Primeirovalor + Segundovalor
Divisao <- Soma/2
Media <- divisao

// Exibindo dados para o us�ario
Escreval ("Nome do produto: " , produto)
Escreval ("Primeiro valor: " , primeirovalor)
Escreval ("Segundo valor : ", segundovalor)
Escreval ("Media de pre�o" , media)
Escreval ("Valor da soma" , soma)

Se (primeirovalor > segundovalor) entao
   escreval (primeirovalor," � maior", segundovalor)
Fimse
Se (primeirovalor < segundovalor) entao
   escreval (primeirovalor, " � menor", segundovalor
Fimse

Se (primeirovalor = segundovalor) entao
   escreval (primeirovalor, " � igual", segundovalor)
Fimse

Fimalgoritmo