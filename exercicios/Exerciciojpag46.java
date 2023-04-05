public class Exerciciojpag46 {
    /*Faz a soma dos valores pares de 50 a 70 e etorna a média*/
    public static void main(String[] args) {
        int soma=0;
        double media=0;
        int contador=51;
        int qtdepar =0;
        while(contador<71){
            if(contador%2==0){
                soma+=contador;
                qtdepar+=1;
            }
            contador+=1;

        }
        media = soma/qtdepar;
        System.out.printf("A soma dos valores pares é %d e a média é %f", soma, media);
    }   
}
