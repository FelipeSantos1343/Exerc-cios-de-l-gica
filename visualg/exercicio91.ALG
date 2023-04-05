Algoritmo "exercico91"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Recebe 10 números e retorna quantos deles são iguais e suas
// posições
// Autor(a)    : Felipe
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
indice: inteiro
a: vetor [1..10] de inteiro
numero: inteiro
teste: inteiro
posicoes: vetor [1..10] de inteiro
contador: inteiro
casosIguais: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para indice de 1 ate 10 faca
     escreva ("Digite um numero: ")
     leia(numero)
     a[indice] <- numero
fimpara
para indice de 1 ate 10 faca
     posicoes[indice] <- 0
fimpara
para indice de 1 ate 10 faca
     para teste de 1 ate 10 faca
          se (a[indice] = a[teste]) e (indice <> teste) entao
             contador <- contador + 1
             posicoes[indice] <- indice
          fimse
     fimpara
fimpara
casosIguais <- contador/2
escreval ("A quantidade de números iguais é:",casosIguais)
escreval ("0 são as posições dos números diferentes e as outras dos números iguais")
para indice de 1 ate 10 faca
     escreval ("Posição:",posicoes[indice])
fimpara
Fimalgoritmo