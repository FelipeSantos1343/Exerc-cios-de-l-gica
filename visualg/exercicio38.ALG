Algoritmo "exercicio38"
// Disciplina   : [L�gica de Programa��o com java script]
// Professor   : Jailson
// Descri��o   : Verifica se o usuario e senha est�o corretas
// Autor(a)    : Felipe
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
usuarioCerto: real
senhaCerta: real
usuario: real
senha: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
usuarioCerto <- 123
senhaCerta<- 9999
escreva ("Digite seu usu�rio: ")
leia (usuario)
se usuario = usuarioCerto entao
   escreva ("Sua senha: ")
   leia (senha)
   se senha = senhaCerta entao
      escreva ("Acesso Permitido")
   senao
        escreva ("Senha incorreta")
   fimse
senao
     escreva ("Usu�rio incorreto")
fimse
Fimalgoritmo