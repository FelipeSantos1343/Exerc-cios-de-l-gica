Algoritmo "exercico91"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Recebe 10 n�meros e retorna quantos deles s�o iguais e suas
// posi��es
// Autor(a)    : Felipe
// Data atual  : 24/03/2023
Var
// Se��o de Declara��es das vari�veis 
indice: inteiro
a: vetor [1..10] de inteiro
numero: inteiro
teste: inteiro
posicoes: vetor [1..10] de inteiro
contador: inteiro
casosIguais: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
escreval ("A quantidade de n�meros iguais �:",casosIguais)
escreval ("0 s�o as posi��es dos n�meros diferentes e as outras dos n�meros iguais")
para indice de 1 ate 10 faca
     escreval ("Posi��o:",posicoes[indice])
fimpara
Fimalgoritmo