Algoritmo "exercicio80"
// Disciplina   : [L�gica de Programa��o com java script]
// Professor   : Jailson
// Descri��o   : Recebe 20 n�meros e retorna o maior e s ua posi��o
// Autor(a)    : Felipe
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
maior: inteiro
numero: inteiro
q: vetor [1..20] de inteiro
posicaoMaior: inteiro
stop: logico
contador: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador <- 1
stop <- verdadeiro
enquanto stop = verdadeiro faca
     escreva ("Digite um n�mero: ")
     leia (numero)
     se numero >= 0 entao
        q[contador] <- numero
        se numero > maior entao
           maior <- numero
           posicaoMaior <- contador
        fimse
        contador <- contador + 1
        se contador = 20 entao
           stop <- falso
        fimse
     fimse
fimenquanto
escreval ("O maior n�mero digitado foi:",maior)
escreval ("A posi��o do maior n�mero digitado �:",posicaoMaior)
Fimalgoritmo