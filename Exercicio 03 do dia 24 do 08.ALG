Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Se��o de Declara��es das vari�veis 
Introducao : caracter
Logincorreto : Caracter
Login : Caracter
Senhacorreta :  caracter
Senha : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Seja bem-vindo!, por favor realize seu login")
         Leia(introducao)
                         Limpatela
                         
// Requisitando dados do usuario
escreva("Digite o seu login: ")
   Leia(Login)
   Limpatela

escreva("Digite a sua senha: ")
   Leia(senha)
   Limpatela

// Dados corretos
Logincorreto <- "Caldas0206"
Senhacorreta <- "Caldas0206"
             Limpatela

// Exibindo dados para o us�ario
Escreval("Login: " , login)
Escreval("senha: " , senha)
Escreval ("Login correto: " , logincorreto)
Escreval ("Senha correta : " , senhacorreta)

// Logica do programa
Se (login = logincorreto)e(senha = senhacorreta) entao
   escreval ("Dados corretos, seja bem-vindo!")
Senao
     escreval ("Dados incorretos, por favor verifique seus dados.")
Fimse


Fimalgoritmo