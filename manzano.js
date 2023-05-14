function tabuadaWhile(){
    let numero = Number(prompt("Digite um número: "))
    let contador=1;
    multiplicacao = 0;
    while (contador <11){
        multiplicacao = contador*numero;
        document.getElementById(`${contador}`).innerHTML= (`${numero} X ${contador} = ${multiplicacao}`);
        contador++;
    }
}
function somarAteCemWhile(){
    contador= 0;
    soma =0;
    while(contador<101){
        soma+=contador;
        contador++;
    }
    alert(`A somas dos valores de 1 até 100 é ${soma}`)
}
function somarParAtequinhentosWhile(){
    soma=0;
    contador=0;    
    while(contador<501){
        if(contador%2 == 0){
            soma+= contador;
        }
        contador++;
    }
    alert(`A soma dos números pares de 1 até 500 é ${soma}`)
}
function imparAtevinteWhile(){
    contador=0;
    while(contador<21){
        if(contador%2 != 0){
            console.log(`O número ${contador} é par`)
        }
        contador++;
    }
}
function potenciaWhile(){
    let base = Number(prompt("Digite a base: "))
    let expoenteMax = Number(prompt("Digite até qual expotente deve ser feito: "))
    resultado = 1;
    contador =1;
    alert(`O resultado da base ${base} no expoente ${0} é ${1}`)
    while(contador<expoenteMax+1){
        resultado =resultado*base;
        alert(`O resultado da base ${base} no expoente ${contador} é ${resultado}`)
        contador++;
    }
}
function fibonacciWhile(){
    maxFibonacci = Number(prompt("Quantos fibonocci depois do 1?: "))
    fibonacciAtual = 1;
    fibonacciAnterior =1;
    contador=0;
    alert(`${fibonacciAtual}`)
    alert(`${fibonacciAtual}`)
    while(contador<maxFibonacci){
        fibonacciAtual = fibonacciAtual + fibonacciAnterior;
        fibonacciAnterior = fibonacciAtual - fibonacciAnterior;
        alert(`${fibonacciAtual}`)
        contador++;
    } 
}
function fahrenheitParaCelsiusWhile(){
    let contador =10;
    while(contador<101){
        fahrenheit = contador*1.8 + 32;
        contador.log(`Fahrenheit: ${fahrenheit} - Celsius: ${contador}`);
        contador+=10;
    }
}
function dezvValoresWhile(){
    let contador=0;
    let soma =0;
    while(contador <10){
        let numero = Number(prompt(`Digite um número ${contador+1}: `))
        soma+=numero;
        contador++;
    }
    let media= soma/10;
    alert(`A soma dos 10 valores é ${soma}`)
    alert(`A média dos 10 valores é ${media}`)
}
function mediaAteSetenteWhile(){
    let contador = 50;
    let qtdePares =0;
    let soma =0;
    while(contador<71){
        if(contador % 2 == 0){
            soma+= contador;
            qtdePares++;
        }
        contador++;
    }
    let media = soma/qtdePares;
    alert(`A soma dos valores entre 50 e 70 é ${soma}`)
    alert(`A média dos valores entre 50 e 70 é ${media}`)

}
function calcularAreaWhile(){
    let loop = true;
    let areaTotal = 0;
    let contador =0;
    while (loop) {
        let largura = Number(prompt("Digite a largura: "))
        let comprimento = Number(prompt("Digite o comprimento: "))
        let nome = prompt("Digite o nome do cômodo: ")
        let area = comprimento*largura;
        areaTotal += area;
        alert(`A área do(a) ${nome} é: ${area} metros quadrados`)
        contador+=1;
        let escolha = (prompt("Quer continuar? [S/N]: "))
        switch(escolha){
            case 'S':
                break;
            case 'N':
                loop = false;
                break;
            default:
                break;
        }
    }
    alert(`A área da casa é ${areaTotal} e o total de cômodos é ${contador}`)
}

function maiorMenorWhile(){
    let loop = true;
    let maior = 0;
    let menor = 0;
    let numero = Number(prompt("Digite um número: "))
    if(numero>=0){
        maior = numero;
        menor = numero;
    }else{
        loop = false;
    }
    while(loop){
        numero = Number(prompt("Digite um número: "))
        if(numero<0){
            loop = false;
        }else{
            if(numero<menor){
                menor = numero;
            }else if(numero>maior){
                maior = numero;
            }
        }
    }
    alert(`O maior número é ${maior} e o menor é ${menor}`)
}
function quadrado15a200DoWhile(){
    contador =15;
    do{
        multiplicacao = contador*contador;
        console.log(`${contador} ao quadrado é ${multiplicacao}`)
        contador++;
    }while(contador<201);
}
function somarParAte500DoWhile(){
    soma=0;
    contador=0;    
    do{
        if(contador%2 == 0){
            soma+= contador;
        }
        contador++;
    }while(contador<501)
    alert(`A soma dos números pares de 1 até 500 é ${soma}`)
}
function divisiverlPor4Ate200DoWhile(){
    let contador = 0;
    do{
        if(contador%4 ==0){
            console.log(contador)
        }
        contador++;
    }while(contador<201)
}
function somarGraosDoWhile(){
    let casaAtual = 1;
    let somagraos =0;
    let contador=1;
    do{
        somagraos += casaAtual
        console.log(`A casa atual[${contador}] tem ${casaAtual} e o total é ${somagraos}`)
        casaAtual = casaAtual*2;
        contador++;
    }while(contador<65);
}
function fatorial15NumerosDoWhile(){
    contador = 0;
    soma =1;
    do{
        numero = Number(prompt("Digite um número: "))
        fatorial = numero;
        contadoraFatorial = 1;
        do{
            fatorial = fatorial*contadoraFatorial;
            contadoraFatorial++;
        }while (contadoraFatorial<numero);
        soma += fatorial;
        contador++;
    }while(contador<15);
    alert(`A soma dos fatoriais é ${soma-1}`)
}

function somarPositivosDoWhile(){
    let loop = true;
    let soma = 0;
    contador  = 0;
    do{
        numero = Number(prompt("Digite um número: "))
        if(numero<0){
            loop = false;
        }else{
            contador = contador + 1;
            soma += numero;
        }
    }while(loop);
    let media = soma/contador;
    alert(`A soma dos ${contador} números é ${soma} e a média é ${media}`)
}
function fatoriaisImpares1a15DoWhile(){
    contador =1;
    let fatorial;
    let soma = 0;
    do{
        fatorial = contador;
        let contadoraFatorial = 1;
        do{
            if(contador % 2 != 0){
                fatorial = fatorial * contadoraFatorial;
                soma = soma + fatorial;
            }
            contadoraFatorial = contadoraFatorial +1;
        }while (contadoraFatorial<contador);
        if(contador % 2 != 0){ 
            console.log(`O fatorial de ${contador} é ${fatorial}`)
        }
        contador = contador + 1;
    }while(contador<16)
}
function calcularAreaDoWhile(){
    let loop = true;
    let areaTotal = 0;
    let contador =0;
    do{
        let largura = Number(prompt("Digite a largura: "))
        let comprimento = Number(prompt("Digite o comprimento: "))
        let nome = prompt("Digite o nome do cômodo: ")
        let area = comprimento*largura;
        areaTotal += area;
        alert(`A área do(a) ${nome} é: ${area} metros quadrados`)
        contador+=1;
        let escolha = (prompt("Quer continuar? [S/N]: "))
        switch(escolha){
            case 'S':
                break;
            case 'N':
                loop = false;
                break;
            default:
                break;
        }
    } while (loop);
    alert(`A área da casa é ${areaTotal} e o total de cômodos é ${contador}`)
}
function maiorMenorDoWhile(){
    let loop = true;
    let soma = 0;
    let maior = 0;
    let menor = 9999999999999999999999999;
    do{
        numero = Number(prompt("Digite um número: "))
        if(numero<0){
            loop = false;
        }else{
            if(numero<menor){
                menor = numero;
            }if(numero>maior){
                maior = numero;
            }
            soma += numero;
        }
    }while(loop);
    alert(`O maior número é ${maior} e o menor é ${menor}`)
}
function divisaoInteirosDoWhile(){
    let dividendo = Number(prompt("Digite o dividendo: "));
    let divisor = Number(prompt("Digite o divisor: "));
    let resto = dividendo;
    contadorDivisao = 0;
    do{
        resto = resto - divisor;
        contadorDivisao = contadorDivisao + 1;
    }while((resto - divisor) > -1);
    alert(`${dividendo} / ${divisor} = ${contadorDivisao}, resto = ${resto}`);
}
function quadrados15ate200For(){
    contador =15;
    for(contador =15;contador<201; contador++){
        multiplicacao = contador*contador;
        console.log(`${contador} ao quadrado é ${multiplicacao}`)
    }
}
function tabuadaFor(){
    numero = Number(prompt("Digite um número: "))
    for(contador =1 ;contador<11;contador++){
        multiplicacao = contador*numero;
        console.log(`${contador} X ${numero} = ${multiplicacao}`)
    }
}
function somarAteCemFor(){
    soma =0;
    for(contador =1;contador<101;contador++){
        soma+=contador;
    }
    alert(`A somas dos valores de 1 até 100 é ${soma}`)
}
function somarParAtequinhentosFor(){
    soma=0; 
    for(contador=0;contador<501;contador++){
        if(contador%2 == 0){
            soma+= contador;
        }
    }
    alert(`A soma dos números pares de 1 até 500 é ${soma}`)
}
function imparAtevinteFor(){
    
    for(contador=0;contador<21;contador++){
        if(contador%2 != 0){
            console.log(`O número ${contador} é par`)
        }
    }
}
function divisiverlPor4Ate200For(){
    for(contador = 0;contador<201;contador++){
        if(contador%4 ==0){
            console.log(contador)
        }
    }
}
function potenciaFor(){
    let potencia = Number(prompt("Digite a potência"));
    let base = Number(prompt("Digite a base: "))
    resultado =1;
    for(contador = 1; contador<potencia; contador++){
        resultado = resultado * base;
    }
    alert(`${base} elevado a ${potencia} = ${resultado}`)
}
function fibonacciFor(){
    fibonacciAnterior = 1;
    fibonacciAtual =1;
    for(contador =0; contador<15; contador++){
        console.log(fibonacciAtual)
        fibonacciAtual = fibonacciAtual + fibonacciAnterior;
        fibonacciAnterior = fibonacciAtual - fibonacciAnterior
    }
}
function fahrenheitParaCelsiusFor(){ 
    for(contador =10;contador<101; contador+=10){
        fahrenheit = contador*1.8 + 32;
        console.log(`Fahrenheit: ${fahrenheit} - Celsius: ${contador}`);
    }
}
function fatoriaisImpares1a15For(){
    let fatorial;
    let soma = 0;
    for(contador =1;contador<16;contador++){
        fatorial = contador;
        let contadoraFatorial = 1;
        for(contadoraFatorial =1;contadoraFatorial<contador;contadoraFatorial++){
            if(contador % 2 != 0){
                fatorial = fatorial * contadoraFatorial;
                soma = soma + fatorial;
            }
        }
        if(contador % 2 != 0){ 
            console.log(`O fatorial de ${contador} é ${fatorial}`)
        }
        contador = contador + 1;
    }
}