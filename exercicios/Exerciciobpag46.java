/*Soma todos os números no intervalo de 1  100, feito por Felipe*/
public class Exerciciobpag46 {
    public static void main(String[] args) {
        int soma=0;
        int contador=1;
        while(contador<101){
            soma += contador;
            contador+=1;
        }
        System.out.printf("A soma ficou = %d %n", soma);
    }
}
