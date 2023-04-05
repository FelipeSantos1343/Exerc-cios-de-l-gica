Algoritmo "exercicio81"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : Recebe 20 números e retorna o menor número e sua posição
// Autor(a)    : Felipe
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
contador: inteiro
stop: logico
numero: inteiro
menor: inteiro
posicaoMenor: inteiro
q:vetor [1..20] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 1
stop <- verdadeiro
enquanto stop = verdadeiro faca
     escreva ("Digite um número: ")
     leia (numero)
     se contador = 1 entao
        menor <- numero
        posicaoMenor <- contador
     fimse
     se numero >= 0 entao
        q[contador] <- numero
        se numero < menor entao
           menor <- numero
           posicaoMenor <- contador
        fimse
        contador <- contador + 1
        se contador = 20 entao
           stop <- falso
        fimse
     fimse
fimenquanto
escreval ("O menor número digitado foi:",menor)
escreval ("A posição do menor número digitado é:",posicaoMenor)

Fimalgoritmo