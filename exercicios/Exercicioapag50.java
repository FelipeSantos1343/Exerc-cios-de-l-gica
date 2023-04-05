public class Exercicioapag50 {
    /*Retorna o quadrado de todos os números de 15 até 200, feito por Felipe  */
    public static void main(String[] args) {
        int contador=15;
        int quadrado=0;
        do{
            quadrado = contador * contador;
            System.out.printf("O quadrado de %d é %d %n", contador, quadrado);
            contador +=1;
        }while(contador != 201);
    }
}
