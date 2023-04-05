import java.util.Scanner;
public class Exerciciofpag50 {
    /*Recebe infinitos números até receber um número negativo, e retorna a soma, 
    quantidade de números e a média*/
    public static void main(String[] args) {
        boolean loop = true;
        double media= 0;
        int soma=0;
        int contador=0;
        int numero=0;
        Scanner scan = new Scanner(System.in);
        do{
            System.out.print("Digite um número: ");
            numero = scan.nextInt();
            if(numero>=0){
                contador+=1;
                soma+=numero;
            }else{
                loop = false;
            }
        }while(loop==true);
        if(contador>0){
            media= soma/contador;
        }
        scan.close();
        System.out.printf("A quatidade de números é, %d a soma é %d e a média %f ", contador,soma,media);
    }
}
