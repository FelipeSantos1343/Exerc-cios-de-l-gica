Algoritmo "exercicio85"
// Disciplina   : [Lógica de Programação com java script]
// Professor   : Jailson
// Descrição   : recebe a temperatura média de todos os dias do mês e retorna
// a maior temperatura, a menor e a quantidade de dias que ficram acima da
// média
// Autor(a)    : Felipe
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis
mediaDiarias: vetor [1..30] de real
dia: real
maior: real
menor: real
mediamensal: real
contadorAcimaMedia: inteiro
indice: inteiro
soma: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para indice de 1 ate 30 faca
     escreva ("Digite a média do dia: ")
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
escreval ("A menor temperatura do mês foi:",menor)
escreval ("A maior temperatura do mês foi:",maior)
escreval ("A temperatura média mensal foi:",mediaMensal)
escreval ("O número de dias acima da média de temperatura mensal é:",contadorAcimaMedia)
Fimalgoritmo