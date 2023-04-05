Algoritmo "exercicio80"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Recebe 20 números e retorna o maior e s ua posição
// Autor(a)    : Felipe
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
maior: inteiro
numero: inteiro
q: vetor [1..20] de inteiro
posicaoMaior: inteiro
stop: logico
contador: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1
stop <- verdadeiro
enquanto stop = verdadeiro faca
     escreva ("Digite um número: ")
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
escreval ("O maior número digitado foi:",maior)
escreval ("A posição do maior número digitado é:",posicaoMaior)
Fimalgoritmo