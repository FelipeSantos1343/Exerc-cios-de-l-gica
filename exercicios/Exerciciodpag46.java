/*Escreve na tela os números impáres de 0 até 20, Feito por Felipe*/
public class Exerciciodpag46{
    public static void main(String[] args){
        int contador=0;
        while(contador<21){
            if(contador%2 != 0){
                System.out.printf("O número %d é impar %n", contador);
            }
            contador+=1;
        }
    }
}
