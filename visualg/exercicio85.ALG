Algoritmo "exercicio85"
// Disciplina   : [L�gica de Programa��o com java script]
// Professor   : Jailson
// Descri��o   : recebe a temperatura m�dia de todos os dias do m�s e retorna
// a maior temperatura, a menor e a quantidade de dias que ficram acima da
// m�dia
// Autor(a)    : Felipe
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis
mediaDiarias: vetor [1..30] de real
dia: real
maior: real
menor: real
mediamensal: real
contadorAcimaMedia: inteiro
indice: inteiro
soma: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para indice de 1 ate 30 faca
     escreva ("Digite a m�dia do dia: ")
     leia (dia)
     mediaDiarias[indice] <- dia
     se indice = 1 entao
        maior <- dia
        menor <- dia
     fimse
     se dia > maior entao
        maior <- dia
     fimse
     se dia < menor entao
        menor <- dia
     fimse
     soma <- soma + dia
fimpara
mediaMensal <- soma/30
para indice de 1 ate 30 faca
     se (mediaDiarias[indice] > mediaMensal) entao
        contadorAcimaMedia <- contadorAcimaMedia + 1
     fimse
fimpara
escreval ("A menor temperatura do m�s foi:",menor)
escreval ("A maior temperatura do m�s foi:",maior)
escreval ("A temperatura m�dia mensal foi:",mediaMensal)
escreval ("O n�mero de dias acima da m�dia de temperatura mensal �:",contadorAcimaMedia)
Fimalgoritmo